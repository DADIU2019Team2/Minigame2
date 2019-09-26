using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;
[RequireComponent(typeof(LoadLevel),typeof(CanvasGroup))]
public class TransitionText : MonoBehaviour
{
    public GameObject[] textTranistionArr;
    public GameObject deathText;

    [SerializeField] private float transitionFadeTime = 2f;
    private CanvasGroup canvasGroup;
    private GameObject currentTranistionObject;

    private void Start()
    {
        canvasGroup = GetComponent<CanvasGroup>();
    }
    public void ActivateTransitionText()
    {
        Time.timeScale = 0;
        StartCoroutine(fadeIn(canvasGroup, transitionFadeTime));
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
        StartCoroutine(fadeIn(canvasGroup, transitionFadeTime));
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

    public void DeactivateDeathText()
    {
        StartCoroutine(fadeOut(canvasGroup, transitionFadeTime));
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }
        Time.timeScale = 1;
        this.gameObject.GetComponent<LoadLevel>().reloadCurrentScene();
    }
    public void DeactivateLevelText()
    {
        StartCoroutine(fadeOut(canvasGroup, transitionFadeTime));
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }
        Time.timeScale = 1;
        this.gameObject.GetComponent<LoadLevel>().loadNextLevel();
    }

    IEnumerator fadeIn(CanvasGroup _canvas, float fadeTime)
    {
        float currentTime = 0f;
        _canvas.alpha = 0f; //make sure it's "off" from the start
        //Debug.Log("Am i called more than once?");

        while(_canvas.alpha < 1)
        {
            //Debug.Log("Does this happen alot?");
            float targetAlpha = currentTime/fadeTime;
            _canvas.alpha = targetAlpha;
            yield return new WaitForSecondsRealtime(0);//waits for next frame
            currentTime += Time.unscaledDeltaTime;
        }
    }
    IEnumerator fadeOut(CanvasGroup _canvas, float fadeTime)
    {
        float currentTime = 0f;
        _canvas.alpha = 1f; //make sure it's "off" from the start
        //Debug.Log("Am i called more than once?");

        while (_canvas.alpha > 0)
        {
            //Debug.Log("Does this happen alot?");
            float targetAlpha = 1 - (currentTime / fadeTime);
            _canvas.alpha = targetAlpha;
            yield return new WaitForSecondsRealtime(0);//waits for next frame
            currentTime += Time.unscaledDeltaTime;
        }
    }
}
