using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gravity : MonoBehaviour
{
    public Vector3 gravityScale = new Vector3(9.81f, 9.81f, 9.81f);
    public Vector3 gravityDir = new Vector3(0,0,0);
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
        ChangeGravity(AndroidGyroAcceleration(),gravityScale);   
    }
    Vector3 AndroidGyroAcceleration()
    {
        return new Vector3(Input.acceleration.x, Input.acceleration.y,-Input.acceleration.z);
    }
    void ChangeGravity(Vector3 gravityDir, Vector3 gravityScale)
    {
        Physics.gravity = Vector3.Scale(gravityDir,gravityScale);
    }
}
