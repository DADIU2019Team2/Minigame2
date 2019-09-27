using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushAwayOnSnap : MonoBehaviour
{
    private bool isWallOutside = false;
    private void OnCollisionStay(Collision collision)
    {
        if (collision.gameObject.CompareTag("MovingWall") && this.gameObject.GetComponent<Rigidbody>().isKinematic && !isWallOutside)
        {
            collision.gameObject.transform.localPosition = new Vector3(collision.gameObject.transform.localPosition.x, collision.gameObject.transform.localPosition.y + 0.1f, collision.gameObject.transform.localPosition.z);
        }
    }
    private void OnCollisionExit(Collision collision)
    {
        if (collision.gameObject.CompareTag("MovingWall") && this.gameObject.GetComponent<Rigidbody>().isKinematic && !isWallOutside)
        {
            isWallOutside = true;
        }
    }

}
