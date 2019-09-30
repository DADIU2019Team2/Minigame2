using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using MiniGame2.Events;

public class AnimationTrigger : MonoBehaviour
{
    [SerializeField] private Animator animator;
    public VoidEvent bodyAnimationFinished;
    [SerializeField] private float delay;
    public void FlipBool(string boolName)
    {
        animator.SetBool(boolName, true);

        delayedActivateTransitionTextForNextLevel(delay);
    }

    public void delayedActivateTransitionTextForNextLevel(float _delay)
    {
        StartCoroutine(DelayedActivateTransitionTextForNextLevel(_delay));
    }

    IEnumerator DelayedActivateTransitionTextForNextLevel(float delay)
    {
        yield return new WaitForSeconds(delay);
        bodyAnimationFinished.Raise();
    }

}
