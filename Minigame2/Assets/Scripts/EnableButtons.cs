using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnableButtons : MonoBehaviour
{
    public GameObject[] btns;
    public void Awake()
    {
        Invoke("ActivateBtns", 3f);   
    }
    void ActivateBtns()
    {
        foreach (GameObject btn in btns)
        {
            btn.SetActive(true);
        }
    }

}
