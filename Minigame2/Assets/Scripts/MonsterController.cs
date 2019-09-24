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

    public gravityDirection monsterGravityDirection;
    public enum gravityDirection
    {
        Up, Down, Left, Right
    };

    private CharacterController _controller;
    public float monsterGravity;
    [Range(0,10f)] public float maxSpeed;

    private Vector3 _moveDirection;
    // Start is called before the first frame update
    private void Awake()
    {
        _controller = GetComponent<CharacterController>();
        playerTransform = GameObject.FindWithTag("Player").transform;
    }

    // Update is called once per frame
    private void Update()
    {
        Vector3 playerPositionInMonsterHeight =
            new Vector3(playerTransform.position.x, transform.position.y, playerTransform.position.z);
        if ((playerPositionInMonsterHeight - transform.position).magnitude >= 0.2f)
        {
            transform.LookAt(playerPositionInMonsterHeight);

            if (_controller.isGrounded)
            {
                _moveDirection = (playerPositionInMonsterHeight - transform.position).normalized;
                _moveDirection *= maxSpeed;
            }

            _moveDirection.y -= monsterGravity * Time.deltaTime;
            _controller.Move(_moveDirection * Time.deltaTime);
        }
    }
}