using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class buttonSaveFunctions : MonoBehaviour
{
    public void Save()
    {
        SaveLoad.Save();
    }
    public void Load()
    {
        SaveLoad.Load();
    }
}
