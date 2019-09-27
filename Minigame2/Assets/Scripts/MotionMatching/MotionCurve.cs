using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class MotionCurve
{
    public int _uniqueId;
    public string _motionName;
    public float _timeCode;

    public CurvePoint[] curve;

    public MotionCurve()
    {
        _uniqueId = -1;
        _motionName = "invalid";
        _timeCode = -1f;
        curve = new CurvePoint[0];
    }

    public MotionCurve(int uniqueId, string motionName, float timeCode, CurvePoint[] curve)
    {
        _uniqueId = uniqueId;
        _motionName = motionName;
        _timeCode = timeCode;
        this.curve = curve;
    }

    public string Print()
    {
        string s = _uniqueId + "," + _motionName + "," + _timeCode + ",";
        for (var i = 0; i < curve.Length; i++)
        {
            var point = curve[i];
            s += point.Print();
            if (i != curve.Length - 1)
            {
                s += ",";
            }
        }

        return s;
    }

    public string CompactPrint()
    {
        string s = _motionName + "," + _timeCode + ",";
        for (var i = 0; i < curve.Length; i++)
        {
            var point = curve[i];
            s += point.Print();
            if (i != curve.Length - 1)
            {
                s += ",";
            }
        }

        return s;
    }

    public static float CompareDistance(MotionCurve playerCurve, MotionCurve animCurve, float[] pointWeights = null, float a = 1f, float b = 1f, float w = 0.5f)
    {
        if (pointWeights == null || pointWeights.Length != playerCurve.curve.Length)
        {
            pointWeights = new float[] {1f, 1f, 1f, 1f};
        }
        float cost = 0f;
        if (playerCurve.curve.Length != animCurve.curve.Length)
            return float.MaxValue;
        for (int i = 0; i < playerCurve.curve.Length; i++)
        {
            cost += pointWeights[i] * CurvePoint.CompareCurvePoints(playerCurve.curve[i], animCurve.curve[i], a, b, w);
        }

        return cost;
    }
}