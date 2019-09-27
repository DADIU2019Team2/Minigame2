using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public struct BaseCurveData
{
    public Matrix4x4 RootWorldToLocalMatrix { get; }
    public Vector3 CurvePointPosition { get; }
    public Vector3 CurvePointForward { get; }
    public  float TimeStamp { get; }
    
    public string AnimName { get; }
    public BaseCurveData(Matrix4x4 rootWorldToLocalMatrix, Vector3 curvePointPosition, Vector3 curvePointForward, float timeStamp, string animName)
    {
        RootWorldToLocalMatrix = rootWorldToLocalMatrix;
        CurvePointPosition = curvePointPosition;
        CurvePointForward = curvePointForward;
        TimeStamp = timeStamp;
        AnimName = animName;
    }
}