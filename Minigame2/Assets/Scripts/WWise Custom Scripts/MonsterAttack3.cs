using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterAttack3 : MonoBehaviour
{
public bool Debug_Enabled = false;    
public string MonsterAttackEvent3 = "MonsterHit3"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterHit3()    // Navn på lydfil
    {    
if (Debug_Enabled) { Debug.Log("MonsterAttack3 Triggered"); }        
AkSoundEngine.PostEvent(MonsterAttackEvent3, gameObject);
    }
}