using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterAttack2 : MonoBehaviour
{
public bool Debug_Enabled = false;    
public string MonsterAttackEvent2 = "MonsterHit2"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterHit2()    // Navn på lydfil
    {    
if (Debug_Enabled) { Debug.Log("MonsterHit2 Triggered"); }        
AkSoundEngine.PostEvent(MonsterAttackEvent2, gameObject);
    }
}