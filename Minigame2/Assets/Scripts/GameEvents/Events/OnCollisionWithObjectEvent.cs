using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using MiniGame2.Events;

public class OnCollisionWithObjectEvent : MonoBehaviour
{
    [SerializeField] private VoidEvent onCollisionEvent;
    public GameObject collidableObject;

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject == collidableObject)
        {
            onCollisionEvent.Raise();
        }
    }

}
