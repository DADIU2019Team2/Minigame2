using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterAttack2 : MonoBehaviour // navn på script
{
    public string MonsterAttack22 = "MonsterHit2"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterHit2()    // Navn på lydfil
    {    
        AkSoundEngine.PostEvent(MonsterAttack22, gameObject);
    }
}