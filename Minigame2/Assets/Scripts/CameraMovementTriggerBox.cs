using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovementTriggerBox : MonoBehaviour
{
    public enum axis { x, y, Neither}
    private axis axisToFollow; 

    public enum zoomControl { no, yes}
    [Header("Camera Controls")]
    public zoomControl enableCamZoom;
    [SerializeField] private float timeTOReachTarget = 0.2f;

    private Transform cam;
    private Transform player;
    private Gravity gravity;
    [SerializeField] private Vector3 targetCamPos;
    private Transform currentCameraTriggerBox;
    private Vector3 hiddenVelocity;

    public float startOfLevelTransitionTime = 3;
    private float timeSinceLevelStarted = 0f;

    private Vector3 bodyPosition;
    private Vector3 initialPosition;
    [SerializeField]
    private bool isStartOfLevel = true;
    [SerializeField] private bool hasCanvasFadedOut = false;
    [SerializeField] private bool isUsingTriggerBoxes = true;

    private void Awake()
    {
        cam = Camera.main.transform;
        player = GameObject.FindGameObjectWithTag("Player").transform;
        gravity = FindObjectOfType<Gravity>();
        gravity.enabled = false; //make sure player can't move before cam is centered on him
        hiddenVelocity = Vector3.zero;
        axisToFollow = axis.Neither;
    }

    private void Start()
    {
        isStartOfLevel = true;
        initialPosition = transform.position;
        //targetTransform = GameObject.FindGameObjectWithTag("Player").transform;
        targetCamPos = Vector3.zero;
    }

    // Update is called once per framee
    private void LateUpdate()
    {
        Debug.Log("Late Update");
        if (!hasCanvasFadedOut)
        {
            return;
        }

        float zPos = transform.position.z;
        float t = timeSinceLevelStarted / startOfLevelTransitionTime;
        isStartOfLevel = (t <= 0.99f);
        if (isStartOfLevel)
        {
            Debug.Log("Time: " + t);
            Vector3 newPosition = Vector3.Lerp(initialPosition, player.position, t);
            newPosition = new Vector3(newPosition.x, newPosition.y, zPos);
            //transform.position = newPosition;
            targetCamPos = newPosition;
            smoothMoveCamera(1f);
            Debug.Log("Trying to do the intro cam motion");
        }
        else
        {
            if (gravity.enabled == false)
                activateGravity();
            //set target cam position
            setCameraTargetPosition();
            // smooth transition towards target pos
            smoothMoveCamera(timeTOReachTarget);
        }
        timeSinceLevelStarted += Time.deltaTime;
    }

    private void smoothMoveCamera(float smoothingTime)
    {
        transform.position = Vector3.SmoothDamp(transform.position, targetCamPos, ref hiddenVelocity, smoothingTime);
    }

    private void setCameraTargetPosition()
    {
        if (isUsingTriggerBoxes)
        {
            if (axisToFollow == axis.x)
            {
                targetCamPos.x = player.position.x;
            }
            else
            {
                targetCamPos.x = currentCameraTriggerBox.position.x;
            }
            if (axisToFollow == axis.y)
            {
                targetCamPos.y = player.position.y;
            }
            else
            {
                targetCamPos.y = currentCameraTriggerBox.position.y;
            }

            if(axisToFollow == axis.Neither)
            {
                targetCamPos.x = player.position.x;
                targetCamPos.y = player.position.y;
            }

            if (enableCamZoom == zoomControl.yes)
            {
                targetCamPos.z = currentCameraTriggerBox.position.z;
            }
            else
            {
                targetCamPos.z = transform.position.z;
            }
        }
        else
        {
            targetCamPos.x = player.position.x;
            targetCamPos.y = player.position.y;
            targetCamPos.z = transform.position.z;
        }
    }

    private void activateGravity()
    {
        gravity.enabled = true;
    }

    public void CanvasFadedOutEventResponse()
    {
        hasCanvasFadedOut = true;
    }

    public void setAxisToFollow(string _axis)
    {
        if (_axis.Equals("x"))
        {
            axisToFollow = axis.x;
        }
        if (_axis.Equals("y"))
        {
            axisToFollow = axis.y;
        }
        if (_axis.Equals("both"))
        {
            axisToFollow = axis.Neither;
        }
    }
    public void setCurrentCamTriggerBox(Transform curTriggerBox)
    {
        currentCameraTriggerBox = curTriggerBox;
    }
}
