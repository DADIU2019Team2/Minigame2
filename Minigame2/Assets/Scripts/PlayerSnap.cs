using System.Collections;
using System.Collections.Generic;
using MiniGame2.Events;
using UnityEngine;

public class PlayerSnap : MonoBehaviour
{
    [SerializeField] private Transform player;
    [SerializeField] private Transform rightHandTransform;

    [SerializeField] private bool isDying;

    public VoidEvent killPlayerEvent;
    // Start is called before the first frame update
    void Awake()
    {
        
        player = GameObject.FindWithTag("Player").transform;
        rightHandTransform = GetComponent<Animator>().GetBoneTransform(HumanBodyBones.RightRingIntermediate);
    }

    // Update is called once per frame
    void Update()
    {
        if (isDying)
            player.position = rightHandTransform.position;
    }

    void SnapToMonster()
    {
        isDying = true;
    }

    void KillPlayer()
    {
        killPlayerEvent.Raise();
    }
}
