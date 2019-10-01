using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamTriggerBox : MonoBehaviour
{
    public enum axis { x , y, Neither};
    public axis axisToFollow;

    private Transform mainCamera;
    private CameraMovementTriggerBox camMovement;
    private bool isFirstInteraction = true;

    private void Awake()
    {
        mainCamera = Camera.main.transform;
        camMovement = mainCamera.GetComponent<CameraMovementTriggerBox>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!other.gameObject.CompareTag("Player"))
        {
            return;
        }
        Debug.Log("Player collided with " + gameObject.name);
        Debug.Log("I am sending a string containing: " + axisToFollow.ToString());
        camMovement.setAxisToFollow(axisToFollow.ToString());
        camMovement.setCurrentCamTriggerBox(transform);
    }

    /*private void OnTriggerStay(Collider other)
    {
        if (!other.gameObject.CompareTag("Player"))
        {
            return;
        }
        if (!isFirstInteraction)
            return;
        Debug.Log("Player collided with " + gameObject.name);
        Debug.Log("I am sending a string containing: " + axisToFollow.ToString());
        camMovement.setAxisToFollow(axisToFollow.ToString());
        isFirstInteraction = false;
    }*/

}
