using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevel : MonoBehaviour
{
    private static void loadLevel(int sceneIndex)
    {
        SceneManager.LoadScene(sceneIndex);
    }
    public void LoadSavedLevel()
    {
        Debug.Log("LOADING SAVE AT " + SaveLoad.saveGame.lastLevelBeaten);
        
        loadLevel(SaveLoad.saveGame.lastLevelBeaten);
    }

    public void loadPreviousLevel()
    {
        int curSceneIndex = SceneManager.GetActiveScene().buildIndex;
        if(curSceneIndex-1 >= 0)
        {
            loadLevel(curSceneIndex - 1);
        }
    }

    public void loadNextLevel()
    {
        Debug.Log("LOADING NEXT");
        int curSceneIndex = SceneManager.GetActiveScene().buildIndex;
        Debug.Log(curSceneIndex +"current" + SceneManager.sceneCount.ToString() +" scenecount");
        if (curSceneIndex + 1 <= SceneManager.sceneCountInBuildSettings - 1)
        {
            Debug.Log("Loading scene index");
            loadLevel(curSceneIndex + 1);
        }
        else
        {
            loadLevel(0);
        }
    }
    public void reloadCurrentScene()
    {
        loadLevel(SceneManager.GetActiveScene().buildIndex);
    }
}
