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
        Debug.Log("SAVING");
        saveGame = Game.current;
        BinaryFormatter bf = new BinaryFormatter();
        FileStream file = File.Create(Application.persistentDataPath + "/savedGames.gd");
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
            file.Close();
        }
        Debug.Log("Continuing from level : "+SceneManager.GetSceneByBuildIndex(saveGame.lastLevelBeaten).name.ToString());
        Game.current = saveGame;
    }
}
