using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoulThemeAcceleration : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
       AkSoundEngine.SetRTPCValue("Rhythm",this.gameObject.GetComponent<Rigidbody>().velocity.magnitude); 
    }
}
