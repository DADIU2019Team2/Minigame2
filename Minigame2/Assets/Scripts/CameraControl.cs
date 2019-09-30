using System.Collections;
using System.Collections.Generic;
using MiniGame2.Events;
using UnityEngine;

public class CameraControl : MonoBehaviour
{
    public Transform targetTransform;
    Vector3 temp = new Vector3();

    public float startOfLevelTransitionTime = 3;
    private float timeSinceLevelStarted = 0f;
    float zPos;
    private Vector3 bodyPosition;
    private Vector3 initialPosition;
    [SerializeField]
    private bool isStartOfLevel = true;
    [SerializeField] private bool hasCanvasFadedOut = false;
    private GameObject player;
    [SerializeField] private GameObject transitionSoul;
    private Animator bodyAnimator;
    public VoidEvent cameraTransitionStartedEvent;
    

    private void Start()
    {
        timeSinceLevelStarted = 0;
        isStartOfLevel = true; 
        zPos = transform.position.z;
        player = GameObject.FindGameObjectWithTag("Player");
        targetTransform = player.transform;
        player.SetActive(false);
        
        GameObject body = GameObject.Find("Body");
        bodyPosition = body.transform.position;
        
        transitionSoul.transform.position = new Vector3(transitionSoul.transform.position.x, transitionSoul.transform.position.y, player.transform.position.z);

        initialPosition = new Vector3(bodyPosition.x, bodyPosition.y + 1.5f, zPos);
        transform.position = initialPosition;
        
    }


    // Update is called once per framee
    private void LateUpdate()
    {
        if (!hasCanvasFadedOut)
        {
            return;
        }


        float t = timeSinceLevelStarted / startOfLevelTransitionTime;
        //Debug.Log("Time: " + t);
        isStartOfLevel = (t <= 0.99f);
        if (isStartOfLevel)
        {
            Vector3 newPosition = Vector3.Lerp(initialPosition, targetTransform.position, t);
            newPosition = new Vector3(newPosition.x, newPosition.y, zPos);
            transform.position = newPosition;
            cameraTransitionStartedEvent.Raise();
        }
        else
        {
            FindObjectOfType<Gravity>().gameObject.SetActive(true);
            player.SetActive(true);
            Destroy(transitionSoul, 2);
            temp.x = targetTransform.position.x;
            temp.y = targetTransform.position.y;
            temp.z = this.transform.position.z;
            this.transform.position = temp;
        }
        timeSinceLevelStarted += Time.deltaTime;
    }

    public void CanvasFadedOutEventResponse()
    {
        Debug.Log("Called canvas fadeout event-response on camera");
        hasCanvasFadedOut = true;
    }
}
