using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterImpacting : MonoBehaviour
{
public bool Debug_Enabled = false;    
public string MonsterImpactEvent = "MonsterImpact"; //name of soundfile is in orange
public AK.Wwise.Event SoundEvent;

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterImpact()    // Name of soundfile
    {    
if (Debug_Enabled) { Debug.Log("MonsterImpact Triggered"); }        
SoundEvent.Post(gameObject);
    }
}