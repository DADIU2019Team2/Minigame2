﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KickAccel : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        AkSoundEngine.SetRTPCValue("KickAccel",this.gameObject.GetComponent<Rigidbody>().velocity.magnitude); 
    }
}
