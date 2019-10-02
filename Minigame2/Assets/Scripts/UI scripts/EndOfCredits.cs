using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(LoadLevel))]
public class EndOfCredits : MonoBehaviour
{
    public AnimationClip animationToWAitFor;
    private LoadLevel loadLevel;
    Animation anim;
    private void Start()
    {
        loadLevel = GetComponent<LoadLevel>();
        StartCoroutine(endOfCredits());
    }

    IEnumerator endOfCredits()
    {
        yield return new WaitForSeconds(animationToWAitFor.length + 0.2f);

        loadLevel.loadNextLevel();
    }
}
