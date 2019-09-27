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

    private bool isMovingInXaxis;

    private CharacterController _controller;
    public float monsterGravity;
    private Vector3 gravityDirVector;
    [Range(0, 10f)] public float maxSpeed;
    private float threshhold = 0.1f; //Distance between monster and player threshhold, under which the monster wont move.
    private float initialZPos;
    private Vector3 _moveDirection, _gravDirection;
    // Start is called before the first frame update
    private void Awake()
    {
        initialZPos = transform.position.z;
        _controller = GetComponent<CharacterController>();
        playerTransform = GameObject.FindWithTag("Player").transform;

        SetMonsterGravityDirection(monsterGravityDirection);
    }



    // Update is called once per frame
    private void FixedUpdate()
    {

        Vector3 playerSubMonsterPos = (playerTransform.position - transform.position).normalized;
        int moveSign = isMovingInXaxis ? (int)Mathf.Sign(playerSubMonsterPos.x) : (int)Mathf.Sign(playerSubMonsterPos.y);
        Debug.Log("moveSign is: " + moveSign);
        //transform.LookAt(playerPositionInMonsterHeight);

        _moveDirection = isMovingInXaxis ? Vector3.right * moveSign : Vector3.up * moveSign;
        transform.localRotation = Quaternion.LookRotation(_moveDirection, transform.up);

        bool isDistanceToPlayerLargerThanThreshhold = (isMovingInXaxis ? Mathf.Abs(playerSubMonsterPos.x) > threshhold : Mathf.Abs(playerSubMonsterPos.y) > threshhold);
        if (isDistanceToPlayerLargerThanThreshhold)
        {
            _moveDirection *= maxSpeed;
        }
        else
        {
            _moveDirection *= 0;
        }

        _gravDirection = gravityDirVector * monsterGravity;
        Debug.Log("Movedirection = " + _moveDirection);
        //monsterRb.AddForce(_gravDirection, ForceMode.Acceleration);
        _controller.Move(_moveDirection * Time.fixedDeltaTime + _gravDirection);

        transform.position = new Vector3(transform.position.x, transform.position.y, initialZPos); //To prevent moving on the Z-axis through collisions.

    }

    public Vector3 GetMoveDirection()
    {
        return _moveDirection;
    }

    //Change direction of monsters gravity and its orientation in world space.
    public void SetMonsterGravityDirection(gravityDirection monsterGravityDirection)
    {
        switch (monsterGravityDirection)
        {
            case gravityDirection.Up:
                transform.rotation = Quaternion.Euler(0, 0, 180);
                gravityDirVector = Vector3.up;
                isMovingInXaxis = true;
                return;
            case gravityDirection.Down:
                transform.rotation = Quaternion.Euler(0, 0, 0);
                gravityDirVector = Vector3.down;
                isMovingInXaxis = true;
                return;

            case gravityDirection.Left:
                transform.rotation = Quaternion.Euler(0, 0, -90);
                gravityDirVector = Vector3.left;
                isMovingInXaxis = false;
                return;
            case gravityDirection.Right:
                transform.rotation = Quaternion.Euler(0, 0, 90);
                gravityDirVector = Vector3.right;
                isMovingInXaxis = false;
                return;

        }
    }
}