using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

[System.Serializable]
public class Game
{
    public static Game current = null;



    //variables to save
    //public bool[] levelProgress = new bool[5];
    //public string name = "FLOAT";
    //public string company = "Seal Side Resort";
    //public int tries = 9999;
    public int lastLevelBeaten = 0;



    public Game()
    {
        if (current == null)
        {
            current = this;
        }
    }
    public void CompletedLevel(int level)
    {
        if (SceneManager.GetActiveScene().buildIndex > lastLevelBeaten)
        {
        Game.current.lastLevelBeaten = SceneManager.GetActiveScene().buildIndex;
        }
    }  
    public bool IsLevelCompleted(int level)
    {
        return true;
        //return current.levelProgress[level];
    }
}
