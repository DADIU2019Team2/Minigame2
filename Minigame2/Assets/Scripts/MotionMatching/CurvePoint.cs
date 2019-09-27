using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class CurvePoint
{
    public Vector3 Position;
    public Vector3 Forward;

    public CurvePoint()
    {
        Position = Vector3.zero;
        Forward = Vector3.zero;
    }

    public CurvePoint(Vector3 position, Vector3 forward)
    {
        Position = position;
        Forward = forward;
    }

    public string Print()
    {
        string s = Position.x + "," + Position.z + "," + Forward.x + "," + Forward.z;
        return s;
    }

    public static float CompareCurvePoints(CurvePoint motionPoint, CurvePoint animPoint, float distanceMultiplier = 1f,
        float angleMultiplier = 1f, float weight = 0.5f)
    {
        if (animPoint.Position == Vector3.zero && animPoint.Forward == Vector3.zero)
            return float.MaxValue;
        float pointDistance = Vector3.Distance(motionPoint.Position, animPoint.Position);
        float forwardAngle = Vector3.Angle(motionPoint.Forward, animPoint.Forward);
        return distanceMultiplier * weight * pointDistance + angleMultiplier * (1 - weight) * forwardAngle;
    }
}