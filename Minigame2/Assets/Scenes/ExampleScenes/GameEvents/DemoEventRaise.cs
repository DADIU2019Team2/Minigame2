using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using MiniGame2.Events;
public class DemoEventRaise : MonoBehaviour
{
    [SerializeField] private VoidEvent onButtonPress;

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            onButtonPress.Raise();
        }
    }
}
