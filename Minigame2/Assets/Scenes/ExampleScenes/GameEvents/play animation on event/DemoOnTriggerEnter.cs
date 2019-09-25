using UnityEngine;
using MiniGame2.Events;

public class DemoOnTriggerEnter : MonoBehaviour
{
    public VoidEvent onTriggerPlayAni;
    private void OnTriggerEnter(Collider other)
    {
        onTriggerPlayAni.Raise();
        Debug.Log("Event was raised");
    }

    private void OnCollisionEnter(Collision collision)
    {
        onTriggerPlayAni.Raise();
        Debug.Log("Event was raised. Collision");
    }
}
