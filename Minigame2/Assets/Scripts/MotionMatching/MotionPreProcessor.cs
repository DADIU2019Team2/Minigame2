#if UNITY_EDITOR
using System.Collections;
using System.Collections.Generic;
using UnityEditor.Animations;
using UnityEngine;


public class MotionPreProcessor : MonoBehaviour
{
    public int animCount;
    private Animator _animator;
    private AnimationClip[] _clips;

    private List<string> _clipNames;

    private List<Vector3> _alteredCurvePoints;
    private List<Vector3> _alteredCurveForwards;
    public Transform leftFoot;

    public Transform rightFoot;

    public Transform neckJoint;
    public Transform rootTransform;
    public int alma;
    public List<BaseCurveData> baseCurveDatas;
    public MotionCurve[] motionCurves;
    public List<Pose> poseData;
    [Range(0, 50)] public int prevTrail;

    [Range(0, 50)] public int nextTrail;

    public List<float> curveTimePoints;
    private Vector3 _prevLeftFoot, _prevRightFoot, _prevNeck;
    private int idCounter;

    // Start is called before the first frame update
    void Awake()
    {
        idCounter = 0;
        baseCurveDatas = new List<BaseCurveData>();
        poseData = new List<Pose>();
        _clipNames = new List<string>();
        _alteredCurvePoints = new List<Vector3>();
        _alteredCurveForwards = new List<Vector3>();
        _animator = GetComponent<Animator>();
        _clips = _animator.runtimeAnimatorController.animationClips;
        foreach (var c in _clips)
        {
            _clipNames.Add(c.name);
        }

        leftFoot = _animator.GetBoneTransform(HumanBodyBones.LeftFoot);
        rightFoot = _animator.GetBoneTransform(HumanBodyBones.RightFoot);
        neckJoint = _animator.GetBoneTransform(HumanBodyBones.Neck);
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        Debug.DrawLine(rootTransform.position, leftFoot.position, Color.cyan);
        Debug.DrawLine(rootTransform.position, rightFoot.position, Color.cyan);
        Debug.DrawLine(rootTransform.position, neckJoint.position, Color.cyan);
        Debug.DrawLine(rootTransform.position, rootTransform.position + rootTransform.forward, Color.cyan);

        Debug.DrawLine(Vector3.right,
            rootTransform.worldToLocalMatrix.MultiplyPoint3x4(leftFoot.position) + Vector3.right,
            Color.blue);
        Debug.DrawLine(Vector3.right,
            rootTransform.worldToLocalMatrix.MultiplyPoint3x4(rightFoot.position) + Vector3.right,
            Color.blue);
        Debug.DrawLine(Vector3.right,
            rootTransform.worldToLocalMatrix.MultiplyPoint3x4(neckJoint.position) + Vector3.right,
            Color.blue);
        Debug.DrawLine(Vector3.right,
            rootTransform.worldToLocalMatrix.MultiplyVector(rootTransform.forward) + Vector3.right, Color.blue);
        if (Input.GetKeyDown("b"))
        {
            if (baseCurveDatas != null)
            {
                CreateAnimationCurve();
                Debug.Log("basecurvedatas = " + baseCurveDatas.Count);
                Debug.Log(Time.fixedDeltaTime);
            }
        }

        if (animCount >= _clipNames.Count)
            return;
        if (Input.GetKeyDown("space") && animCount < _clipNames.Count)
        {
            _animator.Play(_clipNames[animCount]);
            Debug.Log("Playing " + _clipNames[animCount]);
        }

        if (_animator.GetCurrentAnimatorStateInfo(0).IsName(_clipNames[animCount]))
        {
            if (_animator.GetCurrentAnimatorStateInfo(0).normalizedTime <= 1)
            {
                float animTime = _animator.GetCurrentAnimatorStateInfo(0).normalizedTime *
                                 _animator.GetCurrentAnimatorStateInfo(0).length;

                if (baseCurveDatas != null)
                {
                    baseCurveDatas.Add(new BaseCurveData(rootTransform.worldToLocalMatrix, rootTransform.position,
                        rootTransform.forward, animTime, _clipNames[animCount]));
                }

                if (poseData != null)
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

                    poseData.Add(new Pose(idCounter, animTime, _clipNames[animCount],
                        leftFootInCharacterSpace,rightFootInCharacterSpace, neckInCharacterSpace,
                        leftFootVel, rightFootVel, neckVel));

                    _prevLeftFoot = leftFootInCharacterSpace;
                    _prevRightFoot = rightFootInCharacterSpace;
                    _prevNeck = neckInCharacterSpace;
                    idCounter++;
                }
            }
            else
            {
                transform.position = Vector3.zero;
                transform.rotation = Quaternion.identity;
                _animator.Play("MM");
                animCount++;
            }
        }
    }

    private void CreateAnimationCurve()
    {
        motionCurves = new MotionCurve[baseCurveDatas.Count];
        for (int i = 0; i < baseCurveDatas.Count; i++)
        {
            CurvePoint[] tempCurvePoints = new CurvePoint[curveTimePoints.Count];
            /*for (int j = (i - prevTrail) < 0 ? 0 : i - prevTrail; j < i + nextTrail && j < baseCurveDatas.Count; j++)
            {
                Vector3 tempPos = baseCurveDatas[i].RootWorldToLocalMatrix
                    .MultiplyPoint3x4(baseCurveDatas[j].CurvePointPosition);
                Vector3 tempFwd = baseCurveDatas[i].RootWorldToLocalMatrix
                    .MultiplyVector(baseCurveDatas[j].CurvePointForward);
                tempCurvePoints[j] = new CurvePoint(tempPos, tempFwd);
            }*/
            for (var j = 0; j < curveTimePoints.Count; j++)
            {
                float t = curveTimePoints[j];
                int frameTime = Mathf.RoundToInt(t / Time.fixedDeltaTime);
                if (i + frameTime >= 0 && i + frameTime < baseCurveDatas.Count &&
                    baseCurveDatas[i + frameTime].AnimName == baseCurveDatas[i].AnimName)
                {
                    Vector3 tempPos = baseCurveDatas[i].RootWorldToLocalMatrix
                        .MultiplyPoint3x4(baseCurveDatas[i + frameTime].CurvePointPosition);
                    Vector3 tempFwd = baseCurveDatas[i].RootWorldToLocalMatrix
                        .MultiplyVector(baseCurveDatas[i + frameTime].CurvePointForward);
                    tempCurvePoints[j] = new CurvePoint(tempPos, tempFwd);
                }
            }


            motionCurves[i] =
                new MotionCurve(i, baseCurveDatas[i].AnimName, baseCurveDatas[i].TimeStamp, tempCurvePoints);
        }

        Debug.Log("Motion Curve created for " + _clipNames[0]);
    }

//    This is just to see the curves from above
    private void OnDrawGizmos()
    {
        Gizmos.color = Color.yellow;

        if (baseCurveDatas != null)
        {
            for (int i = 0; i < baseCurveDatas.Count; i += 10)
            {
                Gizmos.DrawWireSphere(baseCurveDatas[i].CurvePointPosition, 0.05f);
                Gizmos.DrawLine(baseCurveDatas[i].CurvePointPosition,
                    baseCurveDatas[i].CurvePointPosition + baseCurveDatas[i].CurvePointForward * 0.2f);
            }
        }

        if (motionCurves != null && motionCurves.Length > 0)
        {
            Gizmos.color = Color.green;
            for (int i = 0; i < curveTimePoints.Count; i++)
            {
                if (motionCurves[alma].curve[i] != null)
                {
                    Gizmos.DrawWireSphere(motionCurves[alma].curve[i].Position, 0.05f);
                    Gizmos.DrawLine(motionCurves[alma].curve[i].Position,
                        motionCurves[alma].curve[i].Position + motionCurves[alma].curve[i].Forward * 0.2f);
                }
            }
        }
    }
}
#endif