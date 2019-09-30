using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterGrab : MonoBehaviour // navn på script
{
public bool Debug_Enabled = false;        
public string MonsterGrabEvent = "Monsterimpact"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void Monsterimpact()    // Navn på lydfil
    {    
if (Debug_Enabled) { Debug.Log("MonsterGrab Triggered"); }           
AkSoundEngine.PostEvent(MonsterGrabEvent, gameObject);
    }
}