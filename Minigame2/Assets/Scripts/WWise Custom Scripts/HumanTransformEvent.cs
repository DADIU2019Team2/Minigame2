using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HumanTransformEvent : MonoBehaviour
{
public bool Debug_Enabled = false;      
public string EnterSoulSound = "HumanTransform";

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void HumanTransform()    
    {    
if (Debug_Enabled) { Debug.Log("HumanTransform Triggered"); }          
AkSoundEngine.PostEvent(EnterSoulSound, gameObject);
    }
}
