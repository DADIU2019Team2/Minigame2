using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class buttonSaveFunctions : MonoBehaviour
{
    public void Save()
    {
        Debug.Log("SAVE");
        SaveLoad.Save();
    }
    public void Load()
    {
        SaveLoad.Load();
    }
}
