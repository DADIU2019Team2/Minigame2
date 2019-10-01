using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;
using UnityEngine.SceneManagement;

public static class SaveLoad
{
    public static Game saveGame = new Game();

    public static void Save()
    {
        if (SceneManager.GetActiveScene().buildIndex+1 < SceneManager.sceneCountInBuildSettings)
        {
        Game.current.lastLevelBeaten = SceneManager.GetActiveScene().buildIndex+1;
        }
        else
        {
            Game.current.lastLevelBeaten = SceneManager.GetActiveScene().buildIndex
        }
        Debug.Log("SAVING");
        saveGame = Game.current;
        BinaryFormatter bf = new BinaryFormatter();
        FileStream file = File.Create(Application.persistentDataPath + "/savedGames.gd");
        Debug.Log(Application.persistentDataPath.ToString());
        bf.Serialize(file, SaveLoad.saveGame);
        file.Close();
    }
    public static void Load()
    {
        if (File.Exists(Application.persistentDataPath + "/savedGames.gd"))
        {
            BinaryFormatter bf = new BinaryFormatter();
            FileStream file = File.Open(Application.persistentDataPath + "/savedGames.gd", FileMode.Open);
            SaveLoad.saveGame = (Game)bf.Deserialize(file);
            Game.current = SaveLoad.saveGame;
            file.Close();
        }
        else
        {
            Debug.Log("Doest not exist");
        }
        //Debug.Log("Scene count : " +SceneManager.sceneCountInBuildSettings);
        //Debug.Log("Continuing from level : " +saveGame.lastLevelBeaten);
        //Debug.Log(SceneManager.GetSceneAt(0).name.ToString());
        //Debug.Log(SceneManager.GetSceneByBuildIndex(1).name.ToString());
        //Debug.Log(SceneManager.GetSceneAt(2).name.ToString());
        //Debug.Log("Continuing from level : "+SceneManager.GetSceneAt(saveGame.lastLevelBeaten).name.ToString());
        Game.current = saveGame;
    }
}
