using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoulLeaveSound : MonoBehaviour
{
    public bool Debug_Enabled = false;   
    public string leaveSoundName = "HumanTransReverse";

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void HumanTransReverse()    
    {    
        if (Debug_Enabled) { Debug.Log("HumanTransReverse Triggered"); }   
        AkSoundEngine.PostEvent(leaveSoundName, gameObject);
    }
}

