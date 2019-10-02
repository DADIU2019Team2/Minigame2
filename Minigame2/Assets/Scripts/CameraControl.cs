using System.Collections;
using System.Collections.Generic;
using MiniGame2.Events;
using UnityEngine;

public class CameraControl : MonoBehaviour
{
    public Transform targetTransform;
    Vector3 temp = new Vector3();
    [SerializeField] private GameObject fakeSoulParticles;
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
    [SerializeField] private VoidEvent cameraTransitionEndedEvent;
    private bool transitionHasEnded = false;
    private bool raisedEvent = false;


    private void Start()
    {
        raisedEvent = false;
        timeSinceLevelStarted = 0;
        isStartOfLevel = true;
        zPos = transform.position.z;
        player = GameObject.FindGameObjectWithTag("Player");
        targetTransform = player.transform;
        player.SetActive(false);

        GameObject body = GameObject.Find("Body");
        if (body != null) { bodyPosition = body.transform.position; }
        transitionSoul.transform.position = new Vector3(transitionSoul.transform.position.x, transitionSoul.transform.position.y, player.transform.position.z);

        initialPosition = new Vector3(bodyPosition.x, bodyPosition.y + 1.5f, zPos);
        transform.position = initialPosition;
        transitionHasEnded = false;
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
            if (!raisedEvent)
            {
                cameraTransitionStartedEvent.Raise();
                raisedEvent = true;
            }

        }
        else if (player != null)
        {

            if (!transitionHasEnded)
            {
                transitionHasEnded = true;
                cameraTransitionEndedEvent.Raise(); 
                FindObjectOfType<Gravity>().enabled = true;
                player.SetActive(true);
                fakeSoulParticles.transform.SetParent(null);
                fakeSoulParticles.transform.Translate(0,0,-2000f);
                Destroy(fakeSoulParticles, 6f);
                Destroy(transitionSoul, 2);
            }
            if (player.activeSelf)
            {
                temp.x = targetTransform.position.x;
                temp.y = targetTransform.position.y;
                temp.z = this.transform.position.z;
                this.transform.position = temp;
                return;
            }


        }
        timeSinceLevelStarted += Time.deltaTime;
    }

    public void CanvasFadedOutEventResponse()
    {
        Debug.Log("Called canvas fadeout event-response on camera");
        hasCanvasFadedOut = true;
    }
}
