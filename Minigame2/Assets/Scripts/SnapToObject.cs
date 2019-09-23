using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnapToObject : MonoBehaviour
{
    public enum Filter{Tag, Object};
    
    public Filter snapBy;
    public string tagName;
    public GameObject objectToSnap;
    public GameObject snapPosition;
    public Vector3 objectOffsetPos;
    private bool objectSnapped = false;

    private void Start()
    {
        if (snapPosition == null)
        {
            snapPosition = this.gameObject;
        }
    }
    void SnapToTarget(GameObject targetToSnap, GameObject snapPosition)
    {
        //this.gameObject.GetComponent<Collider>().enabled = false;
        if (!objectSnapped)
        {
            objectSnapped = true;
            targetToSnap.GetComponent<Rigidbody>().useGravity = false;
            targetToSnap.GetComponent<Rigidbody>().isKinematic = true;
            targetToSnap.transform.position = snapPosition.transform.position + objectOffsetPos;
            targetToSnap.transform.rotation = snapPosition.transform.rotation;
        }
        
    }



    private void OnCollisionEnter(Collision collision)
    {
        if (snapBy == Filter.Tag)
        {
            if (collision.gameObject.tag == tagName)
            {
                SnapToTarget(collision.gameObject, snapPosition);
            }
        }
        else if (snapBy == Filter.Object)
        {
            if (collision.gameObject == objectToSnap)
            {
                SnapToTarget(collision.gameObject, snapPosition);
            }
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (snapBy == Filter.Tag)
        {
            if (other.gameObject.tag == tagName)
            {
                SnapToTarget(other.gameObject, snapPosition);
            }
        }
        else if (snapBy == Filter.Object)
        {
            if (other.gameObject == objectToSnap)
            {
                SnapToTarget(other.gameObject, snapPosition);
            }
        }
    }
    void OnDrawGizmosSelected()
    {
        if (snapPosition == null)
        {
            Gizmos.DrawWireSphere(this.gameObject.transform.position + objectOffsetPos, 0.1f);
        }
        else
        {
            Gizmos.DrawWireSphere(snapPosition.transform.position + objectOffsetPos, 0.1f);
        }
        
    }

}
