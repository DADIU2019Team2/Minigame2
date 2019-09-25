using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleGameobjectActive : MonoBehaviour
{
    public void toggelActive()
    {
        gameObject.SetActive(!gameObject.activeInHierarchy);
    }
}
