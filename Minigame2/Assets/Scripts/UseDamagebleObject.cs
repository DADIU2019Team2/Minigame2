using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UseDamagebleObject : MonoBehaviour
{
    public DamagebleObject obj;

    private int startHealt;
    [SerializeField][Tooltip("This is only for showing the current health of the object")]
    private int health;
    private int dmgToTake;
    private string tagToLookFor;

    private void Start()
    {
        startHealt = obj.hp;
        health = startHealt;
        dmgToTake = obj.dmgTaken;
        tagToLookFor = obj.tagOfHarmfulObjects;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag(tagToLookFor))
        {
            takeDmg(dmgToTake);
        }
    }

    void takeDmg(int _dmgToTake)
    {
        health -= _dmgToTake;
        if(health <= 0)
        {
            //do event healt has depleted...
        }
    }
}
