using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Portals : MonoBehaviour
{
    public static float teleportCooldown = 1f;
    public static float entryTime = 0f;
    public GameObject Exit;
    //public GameObject monster;
    public MonsterController.gravityDirection gravityDir;

    private void Start()
    {
        entryTime = Time.time;
    }

    private void OnTriggerEnter(Collider other)
    {
        
        if (entryTime + teleportCooldown < Time.time)
        {
            Debug.Log("teleporting");
            teleport(other.gameObject);
        }

    }
    private void OnTriggerStay(Collider other)
    {
        if (entryTime + teleportCooldown < Time.time)
        {
            Debug.Log("teleporting");
            teleport(other.gameObject);
        }

    }

    private void OnCollisionEnter(Collision collision)
    {
        if (entryTime + teleportCooldown < Time.time)
        {
            Debug.Log("teleporting");
            teleport(collision.gameObject);
        }
    }
    private void OnCollisionStay(Collision collision)
    {
        if (entryTime + teleportCooldown < Time.time)
        {
            Debug.Log("teleporting");
            teleport(collision.gameObject);
        }
    }

    private void teleport(GameObject target)
    {
        Transform parent = target.transform.parent;
        Transform child = target.transform;
        
        while (parent != null)
        {
            child = parent;
            parent = parent.parent;
        }
        Debug.Log(child.name);

        child.GetComponent<CharacterController>().enabled = false;
        child.transform.position= Exit.transform.position;

        child.GetComponent<CharacterController>().enabled = true;
        child.GetComponent<MonsterController>().SetMonsterGravityDirection(gravityDir);
        entryTime = Time.time;

    }



}
