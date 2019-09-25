using System.Collections;
using UnityEngine;

public class DestroyObject : MonoBehaviour
{
    public void destroyGameobject(float delayTime)
    {
        StartCoroutine(destroyGameobjectAfterDelay(delayTime));
    }

    IEnumerator destroyGameobjectAfterDelay(float _delaytime)
    {
        yield return new WaitForSeconds(_delaytime);
        Destroy(gameObject);
    }
}
