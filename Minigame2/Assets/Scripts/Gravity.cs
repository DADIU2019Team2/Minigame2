using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class Gravity : MonoBehaviour
{
    [Range(0.1f, 50)]
    public float gravityScaleModifier = 1;
    private Vector3 originalGravityScale = new Vector3(9.81f, 9.81f, 9.81f);
    private Vector3 gravityScale = new Vector3(9.81f, 9.81f, 9.81f);
    private Vector3 gravityDir = new Vector3(0, 0, 0);

    private int gravityX, gravityY;
    private Vector3 dir;

    private Queue<Vector3> gravityDirList = new Queue<Vector3>();

    [SerializeField]
    private float angleThreshhold = 5;

    private float threshholdRadians;

    [SerializeField]
    [Tooltip("Y-axis is gravity-strength, X-axis is time it takes to reach that strength. 1 second ramp-up time.")]
    private AnimationCurve gravityRampUpCurve;

    [RangeAttribute(0, 1)]
    private float rampUpTime;

    // Start is called before the first frame update
    void Start()
    {
        threshholdRadians = Mathf.Deg2Rad*angleThreshhold;
        gravityScale = originalGravityScale * gravityScaleModifier;
    }


    void FixedUpdate()
    {
        gravityScale = originalGravityScale * gravityScaleModifier;

        rampUpTime += Time.fixedDeltaTime;


        gravityDir = AndroidGyroAcceleration().normalized;

        gravityDirList.Enqueue(gravityDir);

        if (gravityDirList.Count() > 5)
        {
            //Debug.Log("Updating que");
            gravityDirList.Dequeue();
        }

        Vector3 sumVector = Vector3.zero;
        foreach (Vector3 gravityDir in gravityDirList)
        {
            sumVector = sumVector + gravityDir;
        }
        sumVector = sumVector.normalized;
        //Debug.Log("Sum vector = " + sumVector);

        float angleDiff = Vector3.Angle(sumVector, AndroidGyroAcceleration());

        if (angleDiff >= angleThreshhold) { rampUpTime = 0; }

        float gravModifier = gravityRampUpCurve.Evaluate(rampUpTime);

        //Debug.Log("AngleDiff in degrees: " + angleDiff);


        ChangeGravity(AndroidGyroAcceleration(), gravityScale * gravModifier);

        //gravityY = 0;
        //gravityX = 0;
        //if (Input.GetKey(KeyCode.A))
        //{
        //    gravityX = -1;
        //}
        //if (Input.GetKey(KeyCode.D))
        //{
        //    gravityX = 1;
        //}
        //if (Input.GetKey(KeyCode.W))
        //{
        //    gravityY = 1;
        //}
        //if (Input.GetKey(KeyCode.S))
        //{
        //    gravityY = -1;
        //}
        //dir = Vector3.zero;
        //dir.x = gravityX;
        //dir.y = gravityY;
        //ChangeGravity(new Vector3(gravityX, gravityY, 0), gravityScale * gravModifier);

        //Debug.Log("Gravity modifier (place on gravity-curve: " + gravModifier);

    }
    Vector3 AndroidGyroAcceleration()
    {
        //return PlayerInput.GetGravity();
        if (Mathf.Abs(Input.acceleration.x) < 0.02 && Mathf.Abs(Input.acceleration.y) < 0.02)
        {
            gravityY = 0;
            gravityX = 0;
            if (Input.GetKey(KeyCode.A))
            {
                gravityX = -1;
            }
            if (Input.GetKey(KeyCode.D))
            {
                gravityX = 1;
            }
            if (Input.GetKey(KeyCode.W))
            {
                gravityY = 1;
            }
            if (Input.GetKey(KeyCode.S))
            {
                gravityY = -1;
            }
            Debug.Log(gravityY);
            return new Vector3(gravityX,gravityY,0).normalized;
        }else
        {
            #if UNITY_ANDROID
            Debug.Log(Input.acceleration.x);
            Debug.Log(Input.acceleration.y);   
            return new Vector3(Input.acceleration.x, Input.acceleration.y, -Input.acceleration.z).normalized;
            #endif
        }

        //Necessary to have a return in all cases, although this should never be relevant really.
        Debug.Log("Returning non-UNITY_ANDROID inputs to gravity.cs");
        return new Vector3(gravityX, gravityY, 0).normalized;
    }
    void ChangeGravity(Vector3 gravityDir, Vector3 gravityScale)
    {
        Physics.gravity = Vector3.Scale(gravityDir, gravityScale);
    }
}
