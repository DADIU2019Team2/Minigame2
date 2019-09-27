using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementControls : MonoBehaviour
{
    public float jerkAmount;
    public Vector3 jerk;
    public float baseAcceleration;
    public Vector3 acceleration;

    public Vector3 velocity;
    public Vector3 displacement;
    public float groundFriction;
    private CharacterController _characterController;
    public float maxAcceleration, maxVelocity;
    public Vector3 forwardLook;

    private CurvePoint[] fwdPoints;
    public MotionCurve fwdCurve;
    public bool showFwdCurve;

    // Start is called before the first frame update
    private void Awake()
    {
        _characterController = GetComponent<CharacterController>();
    }

    void Start()
    {
    }


    // Update is called once per frame
    void Update()
    {
        HandleInputs();
        //forwardLook = transform.forward;
    }

    private void FixedUpdate()
    {
        displacement = ExplicitEulerMovement(Time.fixedDeltaTime);
        transform.LookAt(transform.position + displacement.normalized);
        //_characterController.Move(velocity * Time.fixedDeltaTime);
        transform.position = displacement;
        if (velocity != Vector3.zero)
            transform.rotation = Quaternion.LookRotation(velocity.normalized, Vector3.up);
        Debug.DrawLine(transform.position, transform.position + jerk, Color.blue);

        for (int i = 0; i < 4; i++)
        {
            Vector3 disp1 = SimulateExplicitMovement(0.25f * i);
            Vector3 disp2 = SimulateExplicitMovement(0.25f * (i + 1));
            if (i == 1)
            {
                Debug.DrawLine(transform.position, disp1, Color.red);
            }

            Debug.DrawLine(disp1, disp2, Color.red);
        }

        fwdPoints = SimulateLocalCurve(1f, 0.25f);
        fwdCurve = new MotionCurve(-1, "controlCurve", 0, fwdPoints);
        if (showFwdCurve)
        {
            DrawCurrentFwdCurve(Color.cyan);
        }
    }

    void HandleInputs()
    {
        jerk = new Vector3(Input.GetAxisRaw("Horizontal"), 0f, Input.GetAxisRaw("Vertical")).normalized * jerkAmount;
    }

    Vector3 ApplyFriction()
    {
        return groundFriction * -acceleration;
    }

    Vector3 ExplicitEulerMovement(float timeStep)
    {
        Vector3 newPosition = transform.position + timeStep * velocity;
        velocity = Vector3.ClampMagnitude(velocity + timeStep * acceleration, maxVelocity);
        acceleration =
            Vector3.ClampMagnitude(acceleration + timeStep * jerk, maxAcceleration);

        return newPosition;
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

    private void DrawCurrentFwdCurve(Color color)
    {
        Debug.DrawLine(Vector3.zero, fwdPoints[0].Position, color);
        for (int i = 0; i < fwdPoints.Length - 1; i++)
        {
            Debug.DrawLine(fwdPoints[i].Position, fwdPoints[i + 1].Position, color);
        }

        foreach (var p in fwdPoints)
        {
            Debug.DrawLine(p.Position, p.Position + p.Forward * 0.2f, Color.yellow);
        }
    }
}