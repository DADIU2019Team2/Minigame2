using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HumanTransformEvent : MonoBehaviour
{
    public string EnterSoulSound = "HumanTransform";

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void HumanTransform()    
    {    
        AkSoundEngine.PostEvent(EnterSoulSound, gameObject);
    }
}
