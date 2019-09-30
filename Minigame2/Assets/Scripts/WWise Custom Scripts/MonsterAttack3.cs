using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonsterAttack3 : MonoBehaviour // navn på script
{
    public string MonsterAttack33 = "MonsterHit3"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void MonsterHit3()    // Navn på lydfil
    {    
        AkSoundEngine.PostEvent(MonsterAttack33, gameObject);
    }
}