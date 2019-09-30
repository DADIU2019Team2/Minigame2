using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HumanTransform : MonoBehaviour
{
    public string EnterSoulSound = "HumanTransform";

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void HumanTransReverse()    
    {    
        AkSoundEngine.PostEvent(EnterSoulSound, gameObject);
    }
}
