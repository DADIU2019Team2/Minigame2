using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Variable/IntVar")]
public class IntScriptableObject : ScriptableObject
{
    [SerializeField] private bool isSetting;



    public int myInt;

    public int GetInt()
    {
        return myInt;
    }


}
