using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
 * Eventually this should inherit
 * from an interface that has
 * methods that the motion matching
 * system can understand.
 */
public class MonsterController : MonoBehaviour
{
    public Transform playerTransform;

    private CharacterController _controller;

    public float maxSpeed;

    // Start is called before the first frame update
    private void Awake()
    {
        _controller = GetComponent<CharacterController>();
        playerTransform = GameObject.FindWithTag("Player").transform;
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 playerPositionInMonsterHeight =
            new Vector3(playerTransform.position.x, transform.position.y, playerTransform.position.z);
        transform.LookAt(playerPositionInMonsterHeight);

        if (_controller.isGrounded)
        {
//            _controller.Move();
        }
        else
        {
            //apply gravity
        }
    }
}