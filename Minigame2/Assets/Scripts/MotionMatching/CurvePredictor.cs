using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CurvePredictor : MonoBehaviour
{
    public MonsterController monsterController;
    public Vector3 jerk;
    public Vector3 acceleration;
    public Vector3 velocity;

    public float maxAcceleration;

    public float maxVelocity;

    private CurvePoint[] fwdPoints;

    public MotionCurve fwdCurve;

    public bool showFwdCurve;
    // Start is called before the first frame update
    void Awake()
    {
        monsterController = GetComponent<MonsterController>();
    }

    // Update is called once per frame
    void LateUpdate()
    {
        acceleration = monsterController.GetMoveDirection();
        velocity = Vector3.ClampMagnitude(velocity + acceleration * Time.deltaTime, maxVelocity);
//        fwdPoints = SimulateLocalCurve(1f, 0.25f);
        fwdPoints = SimulateLerpedCurve();
        fwdCurve = new MotionCurve(-1, "controlCurve", 0, fwdPoints);
        if (showFwdCurve)
        {
            DrawCurrentFwdCurve(Color.cyan);
        }
    }
    
    public Vector3 SimulateExplicitMovement(float timeStep)
    {
        Vector3 acc = Vector3.ClampMagnitude(acceleration + jerk * timeStep, maxAcceleration);
        Vector3 vel = Vector3.ClampMagnitude(velocity + acc * timeStep, maxVelocity);
        Vector3 newPosition = transform.position + vel * timeStep;
        return newPosition;
    }

    public CurvePoint[] SimulateLocalCurve(float window, float step)
    {
        int pointAmount = Mathf.RoundToInt(window / step);
        CurvePoint[] tempCurvePoints = new CurvePoint[pointAmount];
        Vector3 prevPoint = transform.position;
        for (int i = 0; i < pointAmount; i++)
        {
            Vector3 tempPos = SimulateExplicitMovement((i + 1) * step);
            Vector3 tempFwd = (tempPos - prevPoint).normalized;
            prevPoint = tempPos;
            tempPos = transform.worldToLocalMatrix.MultiplyPoint3x4(tempPos);
            tempFwd = transform.worldToLocalMatrix.MultiplyVector(tempFwd);
            tempCurvePoints[i] = new CurvePoint(tempPos, tempFwd);
        }

        return tempCurvePoints;
    }

    public CurvePoint[] SimulateLerpedCurve()
    {
        Vector3 monsterForward = monsterController.transform.forward;
        Quaternion monsterRotation = monsterController.transform.localRotation;
        Vector3 moveDir = monsterController.GetMoveDirection().normalized;
        Quaternion targetRotation = Quaternion.LookRotation(moveDir,transform.up);
        CurvePoint[] tempCurvePoints = new CurvePoint[4];
        Vector3 prevPoint = Vector3.zero;
        for (int i = 0; i < tempCurvePoints.Length; i++)
        {
            Vector3 tempPos = prevPoint + Quaternion.Slerp(monsterRotation, targetRotation, i * 0.25f + 0.25f) * Vector3.forward * 0.1f;
            
            Vector3 tempFwd = (tempPos - prevPoint).normalized;
            
            prevPoint = tempPos;
            tempPos = transform.worldToLocalMatrix.MultiplyVector(tempPos);
            tempFwd = transform.worldToLocalMatrix.MultiplyVector(tempFwd);
            tempCurvePoints[i] = new CurvePoint(tempPos,tempFwd);
        }

        return tempCurvePoints;
    }

    private void DrawCurrentFwdCurve(Color color)
    {
        Debug.DrawLine(transform.position, transform.position+fwdPoints[0].Position, color);
        for (int i = 0; i < fwdPoints.Length - 1; i++)
        {
            Debug.DrawLine(transform.position+fwdPoints[i].Position, transform.position+fwdPoints[i + 1].Position, color);
        }

        foreach (var p in fwdPoints)
        {
            Debug.DrawLine(transform.position+p.Position, transform.position+p.Position + p.Forward * 0.2f, Color.yellow);
        }
    }
}
