using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoulLeaveSound : MonoBehaviour
{
    public string leaveSoundName = "HumanTransReverse";

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void HumanTransReverse()    
    {    
        AkSoundEngine.PostEvent(leaveSoundName, gameObject);
    }
}

