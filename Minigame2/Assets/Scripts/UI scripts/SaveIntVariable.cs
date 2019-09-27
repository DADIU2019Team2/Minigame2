using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SaveIntVariable : MonoBehaviour
{
    public IntVariable intVar;

    public void saveInt(float value)
    {
        int _int = Mathf.RoundToInt(value);
        intVar.setInt(_int);
    }
}
