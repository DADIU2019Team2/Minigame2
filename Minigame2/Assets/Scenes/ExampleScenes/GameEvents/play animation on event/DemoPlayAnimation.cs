using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Animator))]
public class DemoPlayAnimation : MonoBehaviour
{
    public void playAnimation(string animationStateName)
    {
        Animator anima = GetComponent<Animator>();
        anima.Play(animationStateName);
        Debug.Log("animation to play = " + animationStateName);
    }
}
