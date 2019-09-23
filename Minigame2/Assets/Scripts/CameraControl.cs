﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour
{
    public Transform targetTransform;
    Vector3 temp = new Vector3();
    

    // Update is called once per frame
    void LateUpdate()
    {
        temp.x = targetTransform.position.x;
        temp.y = targetTransform.position.y;
        temp.z = this.transform.position.z;
        this.transform.position = temp;
    }
}