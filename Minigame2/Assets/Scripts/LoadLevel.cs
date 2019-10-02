using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevel : MonoBehaviour
{
    private static void loadLevel(int sceneIndex)
    {
        AkSoundEngine.StopAll();
        SceneManager.LoadScene(sceneIndex);
    }
    public void LoadSavedLevel()
    {
        Debug.Log("LOADING SAVE AT " + SaveLoad.saveGame.lastLevelBeaten);
        AkSoundEngine.StopAll();
        loadLevel(SaveLoad.saveGame.lastLevelBeaten);
    }

    public void loadPreviousLevel()
    {
        
        int curSceneIndex = SceneManager.GetActiveScene().buildIndex;
        if (curSceneIndex - 1 >= 0)
        {
            AkSoundEngine.StopAll();
            loadLevel(curSceneIndex - 1);
        }
    }

    public void loadNextLevel()
    {
        Debug.Log("LOADING NEXT");
        int curSceneIndex = SceneManager.GetActiveScene().buildIndex;
        if (curSceneIndex + 1 <= SceneManager.sceneCountInBuildSettings - 1)
        {
            Debug.Log("Loading scene index");
            AkSoundEngine.StopAll();
            loadLevel(curSceneIndex + 1);
        }
        else
        {
            loadLevel(0);
            AkSoundEngine.StopAll();
        }
    }
    public void reloadCurrentScene()
    {
        AkSoundEngine.StopAll();
        loadLevel(SceneManager.GetActiveScene().buildIndex);
    }
}
