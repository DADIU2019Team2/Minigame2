using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;
using MiniGame2.Events;
[RequireComponent(typeof(LoadLevel), typeof(CanvasGroup))]
public class TransitionText : MonoBehaviour
{
    [SerializeField] private IntVariable lastLevelPassFail;
    [Header("Raiseable events")]
    //[SerializeField] private VoidEvent FadeInEvent;
    [SerializeField] private VoidEvent doneFadeOutEvent;

    [Header("Canvas children GameObjects to enable and disable")]
    public GameObject[] textTranistionArr;
    public GameObject deathText;

    [SerializeField] private float transitionFadeTime = 2f;
    private CanvasGroup canvasGroup;
    private GameObject currentTranistionObject;
    private LoadLevel loadLevel;

    private void Awake()
    {
        //DontDestroyOnLoad(this.gameObject);
        canvasGroup = GetComponent<CanvasGroup>();
        loadLevel = GetComponent<LoadLevel>();
        if (SceneManager.GetActiveScene().buildIndex - 1 < 0)
        {
            return;
        }
        if (lastLevelPassFail.GetInt() == 1)
        {
            ActivateTransitionText(SceneManager.GetActiveScene().buildIndex - 1);
        }
        if (lastLevelPassFail.GetInt() == 2)
        {
            ActivateDeathText();
        }
    }
    private void Start()
    {
        if (canvasGroup.gameObject.activeInHierarchy)
        {
            StartCoroutine(fadeOut(canvasGroup, transitionFadeTime));
            //Debug.Log("Should fade out now");
        }
        lastLevelPassFail.setInt(0);
    }

    /*private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            //ActivateTransitionText(SceneManager.GetActiveScene().buildIndex);
            ActivateDeathText();
        }
    }*/
    public void ActivateTransitionText(int sceneIndexToActivate)
    {
        Time.timeScale = 0;
        StartCoroutine(fadeIn(canvasGroup, transitionFadeTime));
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }

        textTranistionArr[sceneIndexToActivate].SetActive(true);
        currentTranistionObject = textTranistionArr[sceneIndexToActivate];
        Component[] gui = currentTranistionObject.GetComponentsInChildren<AutoTranslator>();
        foreach (AutoTranslator item in gui)
        {
            item.OnLanguageChange();
        }
    }

    public void ActivateTransitionTextForNextLevel()
    {
        int sceneIndexToActivate = SceneManager.GetActiveScene().buildIndex;
        if (textTranistionArr[sceneIndexToActivate] == null)
        {
            return;
        }
        Time.timeScale = 0;
        StartCoroutine(fadeIn(canvasGroup, transitionFadeTime));
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }

        textTranistionArr[sceneIndexToActivate].SetActive(true);
        currentTranistionObject = textTranistionArr[sceneIndexToActivate];
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

    public void clickToContinue()
    {
        lastLevelPassFail.setInt(1);
        loadLevel.loadNextLevel();
    }

    public void clickToRestartLevel()
    {
        lastLevelPassFail.setInt(2);
        loadLevel.reloadCurrentScene();
    }

    public void DeactivateDeathText()
    {
        //StartCoroutine(fadeOut(canvasGroup, transitionFadeTime));
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }
        Time.timeScale = 1;
        //this.gameObject.GetComponent<LoadLevel>().reloadCurrentScene();
    }
    public void DeactivateLevelText()
    {
        //StartCoroutine(fadeOut(canvasGroup, transitionFadeTime));
        if (currentTranistionObject != null)
        {
            currentTranistionObject.SetActive(false);
        }
        Time.timeScale = 1;
    }

    IEnumerator fadeIn(CanvasGroup _canvas, float fadeTime)
    {
        float currentTime = 0f;
        //_canvas.alpha = 0f; //make sure it's "off" from the start
        //Debug.Log("Am i called more than once?");

        while (_canvas.alpha < 1)
        {
            //Debug.Log("Does this happen alot?");
            float targetAlpha = currentTime / fadeTime;
            _canvas.alpha = targetAlpha;
            yield return new WaitForSecondsRealtime(0);//waits for next frame
            currentTime += Time.unscaledDeltaTime;
        }
    }
    IEnumerator fadeOut(CanvasGroup _canvas, float fadeTime)
    {
        float currentTime = 0f;
        //_canvas.alpha = 1f; //make sure it's "off" from the start
        //Debug.Log("Am i called more than once?");

        while (_canvas.alpha > 0)
        {
            //Debug.Log("Does this happen alot?");
            float targetAlpha = 1 - (currentTime / fadeTime);
            _canvas.alpha = targetAlpha;
            yield return new WaitForSecondsRealtime(0);//waits for next frame
            currentTime += Time.unscaledDeltaTime;
        }
        doneFadeOutEvent.Raise();
        Debug.Log("SUP");
        DeactivateDeathText();
        DeactivateLevelText();


        //Destroy(gameObject);
    }
}
