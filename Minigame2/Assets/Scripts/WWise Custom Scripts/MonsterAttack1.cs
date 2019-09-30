using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterAttack1 : MonoBehaviour // navn på script
{
    public string MonsterAttack11 = "MonsterHit1"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterHit1()    // Navn på lydfil
    {    
        AkSoundEngine.PostEvent(MonsterAttack11, gameObject);
    }
}