using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterWalking : MonoBehaviour
{
public bool Debug_Enabled = false;    
public string MonsterWalk = "MonsterFootsteps"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterFootsteps()    // Navn på lydfil
    {    
if (Debug_Enabled) { Debug.Log("MonsterWalk Triggered"); }        
AkSoundEngine.PostEvent(MonsterWalk, gameObject);
    }
}
