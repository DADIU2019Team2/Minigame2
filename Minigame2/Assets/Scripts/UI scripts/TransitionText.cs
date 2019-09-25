using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;
public class TransitionText : MonoBehaviour
{
    private GameObject currentTranistionObject;
    public GameObject[] textTranistionArr;
    public GameObject deathText;
    public void ActivateTransitionText()
    {
        Time.timeScale = 0;
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }

        textTranistionArr[SceneManager.GetActiveScene().buildIndex+1].SetActive(true);
        currentTranistionObject = textTranistionArr[SceneManager.GetActiveScene().buildIndex];
        Component[] gui = currentTranistionObject.GetComponentsInChildren<AutoTranslator>();
        foreach (AutoTranslator item in gui)
        {
            item.OnLanguageChange();
        }
    }
    public void ActivateDeathText()
    {
        Time.timeScale = 0;
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }
        deathText.SetActive(true);
        currentTranistionObject = deathText;
        Component[] gui = currentTranistionObject.GetComponentsInChildren<AutoTranslator>();
        foreach (AutoTranslator item in gui)
        {
            item.OnLanguageChange();
        }
    }

    public void DeactivateText()
    {
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }
        Time.timeScale = 1;
    }
}
