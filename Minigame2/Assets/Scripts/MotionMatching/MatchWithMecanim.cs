using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq.Expressions;
using UnityEngine;

public class MatchWithMecanim : MonoBehaviour
{
    private Animator _animator;
    private CurvePredictor _movementControls;
    private Transform leftFoot;
    private Transform rightFoot;
    private Transform neckJoint;
    private Vector3 _prevRightFoot;
    private Vector3 _prevLeftFoot;
    private Vector3 _prevNeck;
    private Vector3 _prevPosition;
    public MotionCurve[] _curves;
    public Pose[] _poses;
    private Queue<int> bannedFrames;

    public TextAsset motionDataFile;
    public Transform rootTransform;

    [Range(0f, 10f)] public float curveThreshold;

    //Curve related stuff
    public float[] curvePointWeights = new float[4]; //we should make this dynamic at some point


    //Curve Point related stuff
    [Range(0f, 100f)] public float positionWeight = 1f;
    [Range(0f, 100f)] public float forwardWeight = 1f;
    [Range(0f, 1f)] public float positionToForwardRatio = 0.5f;


    //Pose related stuff
    [Range(0f, 10f)] public float lFootPosWeight = 1f;
    [Range(0f, 10f)] public float rFootPosWeight = 1f;
    [Range(0f, 10f)] public float neckPosWeight = 1f;
    [Range(0f, 10f)] public float lFootVelWeight = 1f;
    [Range(0f, 10f)] public float rFootVelWeight = 1f;
    [Range(0f, 10f)] public float neckVelWeight = 1f;
    [Range(0f, 1f)] public float poseToVelocityRatio = 0.5f;

    //Animation change related stuff
    [Range(0f, 1f)] public float queryRate = 0.1f;
    [Range(0, 50)] public int positiveBanWindow;
    [Range(0, 50)] public int negativeBanwindow;

    public bool isMotionMatchingRunning;    
    public float bestDistance;
    public List<int> poseCandidates;
    public MotionCurve currentBestCurve;
    public Pose currentPose;


    public float trueSpeed;
    private bool canIdle = true;
    private bool canMotionMatch = true;
    public bool isIdling;

    public bool isAttacking;
    // Start is called before the first frame update

    private void Awake()
    {
        bannedFrames = new Queue<int>();
        _animator = GetComponentInChildren<Animator>();
        _movementControls = GetComponent<CurvePredictor>();
        ReadMotionDataFile();
        leftFoot = _animator.GetBoneTransform(HumanBodyBones.LeftFoot);
        rightFoot = _animator.GetBoneTransform(HumanBodyBones.RightFoot);
        neckJoint = _animator.GetBoneTransform(HumanBodyBones.Neck);
    }

    private void Start()
    {
        StartMotionMatching();
    }

    private void FixedUpdate()
    {
        trueSpeed = Vector3.Magnitude(transform.position - _prevPosition) / Time.deltaTime;
        _prevPosition = transform.position;
    }

    // Update is called once per frame
    private void LateUpdate()
    {
        Vector3 leftFootInCharacterSpace =
            rootTransform.worldToLocalMatrix.MultiplyPoint3x4(leftFoot.position);
        Vector3 rightFootInCharacterSpace =
            rootTransform.worldToLocalMatrix.MultiplyPoint3x4(rightFoot.position);
        Vector3 neckInCharacterSpace =
            rootTransform.worldToLocalMatrix.MultiplyPoint3x4(neckJoint.position);
        Vector3 leftFootVel = _prevLeftFoot != Vector3.zero
            ? (leftFootInCharacterSpace - _prevLeftFoot) / Time.fixedDeltaTime
            : Vector3.zero;
        Vector3 rightFootVel = _prevRightFoot != Vector3.zero
            ? (rightFootInCharacterSpace - _prevRightFoot) / Time.fixedDeltaTime
            : Vector3.zero;
        Vector3 neckVel = _prevNeck != Vector3.zero
            ? (neckInCharacterSpace - _prevNeck) / Time.fixedDeltaTime
            : Vector3.zero;

        currentPose = new Pose(-1, -1, "currentPose", leftFootInCharacterSpace, rightFootInCharacterSpace,
            neckInCharacterSpace, leftFootVel, rightFootVel, neckVel);

        _prevLeftFoot = leftFootInCharacterSpace;
        _prevRightFoot = rightFootInCharacterSpace;
        _prevNeck = neckInCharacterSpace;

        if (bannedFrames.Count >= Mathf.RoundToInt(1 / queryRate))
            bannedFrames.Dequeue();

        if (trueSpeed < 0.1f && canIdle)
        {
            StartIdling();
        }
        else
        {
            isIdling = false;
            StartMotionMatching();
        }

        if(_animator.GetCurrentAnimatorStateInfo(0).IsName("MonsterGrab") && _animator.GetCurrentAnimatorStateInfo(0).normalizedTime >= 1f)
        {
            isAttacking = false;
            canIdle = true;
            canMotionMatch = true;
            //StartMotionMatching();
        }
        ShowCurve();
        //ShowPose();
    }

    public IEnumerator QueryForPose()
    {
        isMotionMatchingRunning = true;
        while (true)
        {
            bestDistance = GetCurveCost();
            poseCandidates = GetCurveCandidates(curveThreshold);
            int bestID = GetBestPoseFromCandidates(poseCandidates);
            if (bestID >= 0 && IsFrameBanned(bestID, positiveBanWindow, negativeBanwindow) == false)
            {
                currentBestCurve = _curves[bestID];
                bannedFrames.Enqueue(bestID);
                _animator.CrossFadeInFixedTime(currentBestCurve._motionName, 0.3f, 0, currentBestCurve._timeCode);
            }

//            Debug.Log(bannedFrames.Count);
            yield return new WaitForSeconds(queryRate);
        }
    }

    private bool IsFrameBanned(int frame, int positiveWindow, int negativeWindow)
    {
        foreach (var b in bannedFrames)
        {
            return (frame <= b + positiveWindow && frame >= b - negativeWindow);
        }

        return false;
    }

    private void ReadMotionDataFile()
    {
        string[] tempStrings = motionDataFile.text.Split('\n');
        _curves = new MotionCurve[tempStrings.Length - 2];
        _poses = new Pose[tempStrings.Length - 2];
        for (int i = 1; i < tempStrings.Length - 1; i++)
        {
            string[] tempMotionData = tempStrings[i].Split(',');
            int uniqueID = i - 1;
            string animName = tempMotionData[0];
            float timestamp = float.Parse(tempMotionData[1]);
            CurvePoint[] tempCurvePoints = new CurvePoint[4]; // This should be dynamic later!!!!
            for (int j = 0; j < 4; j++)
            {
                Vector3 tempPos = new Vector3(float.Parse(tempMotionData[2 + j * 4]), 0f,
                    float.Parse(tempMotionData[3 + j * 4]));
                Vector3 tempFwd = new Vector3(float.Parse(tempMotionData[4 + j * 4]), 0f,
                    float.Parse(tempMotionData[5 + j * 4]));
                tempCurvePoints[j] = new CurvePoint(tempPos, tempFwd);
            }

            _curves[i - 1] = new MotionCurve(uniqueID, animName, timestamp, tempCurvePoints);

            // This should be dynamic as fuk
            _poses[i - 1] = new Pose(uniqueID, timestamp, animName,
                MakeVectorFromStringArray(tempMotionData, 18),
                MakeVectorFromStringArray(tempMotionData, 21),
                MakeVectorFromStringArray(tempMotionData, 24),
                MakeVectorFromStringArray(tempMotionData, 27),
                MakeVectorFromStringArray(tempMotionData, 30),
                MakeVectorFromStringArray(tempMotionData, 33));
        }
    }

    private Vector3 MakeVectorFromStringArray(string[] arr, int startIdx)
    {
        return new Vector3(float.Parse(arr[startIdx]), float.Parse(arr[startIdx + 1]), float.Parse(arr[startIdx + 2]));
    }

    MotionCurve FindClosestCurve()
    {
        float lowestCost = float.MaxValue;
        MotionCurve candidateCurve = new MotionCurve();
        foreach (var curve in _curves)
        {
            float cost = MotionCurve.CompareDistance(_movementControls.fwdCurve, curve, curvePointWeights);
            if (cost < lowestCost)
            {
                lowestCost = cost;
                candidateCurve = curve;
            }
        }

        return candidateCurve;
    }

    List<int> GetCurveCandidates(float threshold)
    {
        List<int> curveIDs = new List<int>();
        foreach (var curve in _curves)
        {
            float cost = MotionCurve.CompareDistance(_movementControls.fwdCurve, curve, curvePointWeights,
                positionWeight, forwardWeight, positionToForwardRatio);
            if (cost < threshold)
            {
                curveIDs.Add(curve._uniqueId);
            }
        }

        return curveIDs;
    }

    int GetBestPoseFromCandidates(List<int> candidateList)
    {
        int bestPoseID = -1;
        float lowestCost = float.MaxValue;
        foreach (var i in candidateList)
        {
            float cost = Pose.ComparePoses(currentPose, _poses[i], lFootPosWeight, rFootPosWeight, neckPosWeight,
                lFootVelWeight, rFootVelWeight, neckVelWeight, poseToVelocityRatio);
            if (cost < lowestCost)
            {
                lowestCost = cost;
                bestPoseID = i;
            }
        }

        return bestPoseID;
    }

    float GetCurveCost()
    {
        float lowestCost = float.MaxValue;
        foreach (var curve in _curves)
        {
            float cost = MotionCurve.CompareDistance(_movementControls.fwdCurve, curve, curvePointWeights);
            if (cost < lowestCost)
                lowestCost = cost;
        }

        return lowestCost;
    }

    void ShowCurve()
    {
        if (currentBestCurve.curve.Length == 0) return;
        Debug.DrawLine(transform.position,
            transform.position + currentBestCurve.curve[0].Position, Color.green);
        for (var i = 0; i < currentBestCurve.curve.Length - 1; i++)
        {
            Debug.DrawLine(transform.position + currentBestCurve.curve[i].Position,
                transform.position + currentBestCurve.curve[i + 1].Position, Color.green);
        }
    }

    void StartIdling()
    {
        //Stopping motion matching
        StopMotionMatching();
        if (!isIdling)
        {
            _animator.CrossFade("IdleLoop", 0.3f);
        }

        isIdling = true;
    }

    void StopMotionMatching()
    {
        if (isMotionMatchingRunning)
            StopCoroutine(nameof(QueryForPose));
        isMotionMatchingRunning = false;
    }

    void StartMotionMatching()
    {
        if (!isMotionMatchingRunning && canMotionMatch)
            StartCoroutine(nameof(QueryForPose));
    }

    public void PlayAttackAnim()
    {
        if (!isAttacking)
        {
            canMotionMatch = false;
            canIdle = false;
            isAttacking = true;
            StopMotionMatching();
            // Play the attack animation
            _animator.CrossFade("MonsterGrab",0.1f);
        }
    }

    void ShowPose()
    {
        Debug.DrawLine(Vector3.zero, currentPose.leftFootPosition, Color.white);
        Debug.DrawLine(Vector3.zero, currentPose.rightFootPosition, Color.white);
        Debug.DrawLine(Vector3.zero, currentPose.neckPosition, Color.white);
        Debug.DrawLine(currentPose.leftFootPosition, currentPose.leftFootPosition + currentPose.leftFootVelocity,
            Color.yellow);
        Debug.DrawLine(currentPose.rightFootPosition, currentPose.rightFootPosition + currentPose.rightFootVelocity,
            Color.yellow);
        Debug.DrawLine(currentPose.neckPosition, currentPose.neckPosition + currentPose.neckVelocity, Color.yellow);
    }
}