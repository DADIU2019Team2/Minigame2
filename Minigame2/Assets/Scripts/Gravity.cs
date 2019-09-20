using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class Gravity : MonoBehaviour
{
    public Vector3 gravityScale = new Vector3(9.81f, 9.81f, 9.81f);
    public Vector3 gravityDir = new Vector3(0, 0, 0);

    public Queue<Vector3> gravityDirList = new Queue<Vector3>();

    [SerializeField]
    private float threshHold = 5;

    [SerializeField]
    [Tooltip("Y-axis is gravity-strength, X-axis is time it takes to reach that strength. 1 second ramp-up time.")]
    private AnimationCurve gravityRampUpCurve;
    
    [RangeAttribute(0,1)] 
    private float rampUpTime;

    // Start is called before the first frame update
    void Start()
    {
        
    }


    void FixedUpdate()
    {
        rampUpTime += Time.fixedDeltaTime;

        gravityDir = Physics.gravity.normalized;
        gravityDirList.Enqueue(gravityDir);

        if (gravityDirList.Count() > 5)
        {
            gravityDirList.Dequeue();
        }

        Vector3 sumVector = Vector3.zero;
        foreach (Vector3 gravityDir in gravityDirList)
        {
            sumVector = sumVector + gravityDir;
        }
        sumVector = sumVector.normalized;

        float angleDiff = Vector3.Dot(sumVector, AndroidGyroAcceleration());

        if (angleDiff >= threshHold) { rampUpTime = 0; } 

        float gravModifier = gravityRampUpCurve.Evaluate(rampUpTime); 

        Debug.Log("AngleDiff: " + angleDiff);
        ChangeGravity(AndroidGyroAcceleration(), gravityScale * gravModifier);

    }
    Vector3 AndroidGyroAcceleration()
    {
        return new Vector3(Input.acceleration.x, Input.acceleration.y, -Input.acceleration.z);
    }
    void ChangeGravity(Vector3 gravityDir, Vector3 gravityScale)
    {
        Physics.gravity = Vector3.Scale(gravityDir, gravityScale);
    }
}
