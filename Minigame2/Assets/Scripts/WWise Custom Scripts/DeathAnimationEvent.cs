using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathAnimationEvent: MonoBehaviour
{
public bool Debug_Enabled = false;    
public string PlayerDeath = "DeathAnimation"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void DeathAnimation()    // Navn på lydfil
    {    
if (Debug_Enabled) { Debug.Log("PlayerDeath Triggered"); }        
AkSoundEngine.PostEvent(PlayerDeath, gameObject);
    }
}