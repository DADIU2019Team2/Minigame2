using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerDeath : MonoBehaviour // navn på script
{
    public string Playerdies = "DeathAnimation"; //navn på lydfil i orange

    // Start is called before the first frame update
    void Start()
    {
        AkSoundEngine.RegisterGameObj(gameObject);
    }
    
    void DeathAnimation()    // Navn på lydfil
    {    
        AkSoundEngine.PostEvent(Playerdies, gameObject);
    }
}