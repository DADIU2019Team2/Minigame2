using System;
using System.Collections;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using UnityEngine;

public class MonsterAttack : MonoBehaviour
{
    [SerializeField] private Transform player;
    [SerializeField] private MatchWithMecanim motionMatching;
    [SerializeField] private MonsterController monsterController;

    [SerializeField] private float killRange;
    public bool isAttacking;
    
    void Awake()
    {
        player = GameObject.FindWithTag("Player").transform;
        motionMatching = GetComponent<MatchWithMecanim>();
        monsterController = GetComponent<MonsterController>();
        
    }

    // Update is called once per frame
    private void FixedUpdate()
    {
        if (Vector3.Distance(transform.position,player.position) <= killRange && !isAttacking)
        {
            isAttacking = true;
            monsterController.canMove = false;
            motionMatching.PlayAttackAnim();
        }
    }

    void GrabPlayer()
    {
        
    }

    void KillPlayer()
    {
        
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position,killRange);
    }
}
