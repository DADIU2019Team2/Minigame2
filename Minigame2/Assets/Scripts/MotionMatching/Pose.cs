using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Serialization;

[System.Serializable]
public class Pose
{
    public int _uniqueId;
    public float _timeCode;
    public string _motionName;

    public Vector3 leftFootPosition;
    public Vector3 rightFootPosition;
    public Vector3 neckPosition;

    public Vector3 leftFootVelocity;
    public Vector3 rightFootVelocity;
    public Vector3 neckVelocity;

    public Pose(int uniqueId, float timeCode, string motionName, Vector3 leftFootPosition, Vector3 rightFootPosition,
        Vector3 neckPosition, Vector3 leftFootVelocity, Vector3 rightFootVelocity, Vector3 neckVelocity)
    {
        _uniqueId = uniqueId;
        _timeCode = timeCode;
        _motionName = motionName;
        this.leftFootPosition = leftFootPosition;
        this.rightFootPosition = rightFootPosition;
        this.neckPosition = neckPosition;
        this.leftFootVelocity = leftFootVelocity;
        this.rightFootVelocity = rightFootVelocity;
        this.neckVelocity = neckVelocity;
    }

    public string Print()
    {
        string s = _uniqueId + "," + _motionName + "," + _timeCode + "," +
                   leftFootPosition.x + "," + leftFootPosition.y + "," + leftFootPosition.z + "," +
                   rightFootPosition.x + "," + rightFootPosition.y + "," + rightFootPosition.z + "," +
                   neckPosition.x + "," + neckPosition.y + "," + neckPosition.z + "," +
                   leftFootVelocity.x + "," + leftFootVelocity.y + "," + leftFootVelocity.z + "," +
                   rightFootVelocity.x + "," + rightFootVelocity.y + "," + rightFootVelocity.z + "," +
                   neckVelocity.x + "," + neckVelocity.y + "," + neckVelocity.z;
        return s;
    }

    public string CompactPrint()
    {
        string s = leftFootPosition.x + "," + leftFootPosition.y + "," + leftFootPosition.z + "," +
                   rightFootPosition.x + "," + rightFootPosition.y + "," + rightFootPosition.z + "," +
                   neckPosition.x + "," + neckPosition.y + "," + neckPosition.z + "," +
                   leftFootVelocity.x + "," + leftFootVelocity.y + "," + leftFootVelocity.z + "," +
                   rightFootVelocity.x + "," + rightFootVelocity.y + "," + rightFootVelocity.z + "," +
                   neckVelocity.x + "," + neckVelocity.y + "," + neckVelocity.z;
        return s;
    }

    public static float ComparePoses(Pose motionPose, Pose animPose, float a = 1f, float b = 1f, float c = 1f,
        float d = 1f, float e = 1f, float f = 1f, float w = 0.5f)
    {
        return w * (a * Vector3.Distance(motionPose.leftFootPosition, animPose.leftFootPosition) +
                    b * Vector3.Distance(motionPose.rightFootPosition, animPose.rightFootPosition) +
                    c * Vector3.Distance(motionPose.neckPosition, animPose.neckPosition)) +
               (1 - w) *
               (d * Vector3.Distance(motionPose.leftFootVelocity, animPose.leftFootVelocity) +
                e * Vector3.Distance(motionPose.rightFootVelocity, animPose.rightFootVelocity) +
                f * Vector3.Distance(motionPose.neckVelocity, animPose.neckVelocity));
    }
}