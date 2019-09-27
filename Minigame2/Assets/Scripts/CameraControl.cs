using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour
{


    public Transform targetTransform;
    Vector3 temp = new Vector3();

    public float startOfLevelTransitionTime = 3;
    private float timeSinceLevelStarted = 0f;

    private Vector3 bodyPosition;
    private Vector3 initialPosition;
    [SerializeField]
    private bool isStartOfLevel = true;
    [SerializeField]private bool hasCanvasFadedOut = false;



    private void Start()
    {
        isStartOfLevel = true;
        initialPosition = transform.position;
        targetTransform = GameObject.FindGameObjectWithTag("Player").transform;

    }


    // Update is called once per framee
    private void LateUpdate()
    {
        if (!hasCanvasFadedOut)
        {
            return;
        }

        float zPos = transform.position.z;
        float t = timeSinceLevelStarted / startOfLevelTransitionTime;
        Debug.Log("Time: " + t);
        isStartOfLevel = (t <= 0.99f);
        if (isStartOfLevel)
        {
            Vector3 newPosition = Vector3.Lerp(initialPosition, targetTransform.position, t);
            newPosition = new Vector3(newPosition.x, newPosition.y, zPos);
            transform.position = newPosition;
        }
        else
        {
            FindObjectOfType<Gravity>().gameObject.SetActive(true);
            temp.x = targetTransform.position.x;
            temp.y = targetTransform.position.y;
            temp.z = this.transform.position.z;
            this.transform.position = temp;
        }
        timeSinceLevelStarted += Time.deltaTime;
    }

    public void CanvasFadedOutEventResponse()
    {
        hasCanvasFadedOut = true;
    }
}
