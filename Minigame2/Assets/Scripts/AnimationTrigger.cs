using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationTrigger : MonoBehaviour
{
    [SerializeField] private Animator animator;
    public void FlipBool(string boolName)
    {
        animator.SetBool(boolName, true);
    }
}
