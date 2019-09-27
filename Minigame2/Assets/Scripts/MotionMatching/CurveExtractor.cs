#if UNITY_EDITOR
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEditor.Animations;
using UnityEngine;


public class CurveExtractor : MonoBehaviour
{
    public AnimatorController testController;
    [SerializeField] private AnimationClip testAnimClip;
    public string[] bindingNames;
    public float alma;
    public Vector3 rootPos;
    public List<Vector3> ctrlPoints;
    public List<Quaternion> ctrlRots;

    private List<EditorCurveBinding> _bindings;
    public List<AnimationCurve> curveList;
    public Transform mover;
    private Vector3 constantScale = Vector3.one;
    public Avatar avatar;

    // Start is called before the first frame update
    void Start()
    {
        curveList = new List<AnimationCurve>();
        ctrlPoints = new List<Vector3>();
        ctrlRots = new List<Quaternion>();
        _bindings = new List<EditorCurveBinding>();
        //testController = GetComponent<Animator>().runtimeAnimatorController;
        testAnimClip = testController.animationClips[0];
        var curveBindings = UnityEditor.AnimationUtility.GetCurveBindings(testAnimClip);

        foreach (var s in bindingNames)
        {
            foreach (var curveBinding in curveBindings)
            {
                //Debug.Log(curveBinding.propertyName);
                if (curveBinding.propertyName == s)
                {
                    curveList.Add(AnimationUtility.GetEditorCurve(testAnimClip, curveBinding));
                }
            }
        }

        int frameLength = Mathf.RoundToInt(testAnimClip.length * 30);
        for (int i = 0; i < frameLength; i++)
        {
            float realTime = i / 30f;
            Vector3 temp = new Vector3(curveList[0].Evaluate(realTime), curveList[1].Evaluate(realTime),
                curveList[2].Evaluate(realTime));
            ctrlPoints.Add(temp);
        }
        
        Alma();
    }

    // Update is called once per frame
    void Update()
    {
        rootPos = new Vector3(curveList[0].Evaluate(alma), curveList[1].Evaluate(alma), curveList[2].Evaluate(alma));
        if (Input.GetKeyDown("space"))
        {
            Debug.Log(rootPos.x + ", " + rootPos.y + ", " + rootPos.z);
        }

        //transform.position = rootPos;
    }

    private void OnDrawGizmos()
    {
        if (ctrlPoints != null)
        {
            Gizmos.color = Color.magenta;
            for (var i = 0; i < ctrlPoints.Count; i += 5)
            {
                var point = ctrlPoints[i];
                Gizmos.DrawWireSphere(transform.position + point - rootPos, 0.05f);
            }
        }
    }

    private void Alma()
    {
        HumanBone[] humanBones = avatar.humanDescription.human;
        Debug.Log("Avatar Name:" + avatar.name);
        for (int i = 0; i < humanBones.Length; i++)
        {
            humanBones[i].limit.useDefaultValues = true;
            Debug.Log("BoneName:" + humanBones[i].boneName + "-->" + humanBones[i].humanName + " || (Center):" +
                      humanBones[i].limit.center + " (Min):" + humanBones[i].limit.min + " (Max):" +
                      humanBones[i].limit.max + " (AxisLenght):" + humanBones[i].limit.axisLength);
        }
    }
}
#endif
