using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterAttack1 : MonoBehaviour
{
public bool Debug_Enabled = false;    
public string MonsterAttackEvent1 = "MonsterHit1"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterHit1()    // Navn på lydfil
    {    
if (Debug_Enabled) { Debug.Log("MonsterHit1 Triggered"); }        
AkSoundEngine.PostEvent(MonsterAttackEvent1, gameObject);
    }
}

