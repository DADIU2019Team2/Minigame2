using System;
using System.IO;
using System.Linq;
using UnityEngine;
using System.Diagnostics;
namespace UnityEditor
{
    public class Pipeline
    {
        [MenuItem("Pipeline/Build: Android")]
        public static void BuildAndroid()
        {
            string localFilePath = @"C:\Users\Dadiu student\Desktop\buildNumbers.txt";
            string filepathInResources = Application.dataPath + "/Resources/buildNumbers.txt";
            setBuildNum(localFilePath, filepathInResources); //update our build number file
            Directory.CreateDirectory(pathname);
            var report = BuildPipeline.BuildPlayer(new BuildPlayerOptions
            {
                locationPathName = Path.Combine(pathname, filename),
                scenes = EditorBuildSettings.scenes.Where(n =>
               n.enabled).Select(n => n.path).ToArray(),
                target = BuildTarget.Android
            });

            UnityEngine.Debug.Log(report);
        }

        /*
        * This is a static property which will return a string, representing a
        * build folder on the desktop. This does not create the folder when it
        * doesn't exists, it simply returns a suggested path. It is put on the
        * desktop, so it's easier to find but you can change the string to any
        * path really. Path combine is used, for better cross platform support
        */
        public static string pathname
        {
            get
            {
                return
               (Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Desktop),
               @"builds\" + repoBranchName));
            }
        }

        /*
        * This returns the filename that the build should spit it. For a start
        * this just returns a current date, in a simple lexicographical format
        * with the apk extension appended. Later on, you can customize this to
        * include more information, such as last person to commit, what branch
        * were used, version of the game, or what git-hash the game were using
        */
        public static string filename
        {
            get
            {
                string filepathInResources = Application.dataPath + "/Resources/buildNumbers.txt";
                return (DateTime.Now.ToString("MMddHHmm-") + repoBranchName + "-" + getBuildNum(filepathInResources).ToString() + ".apk");
            }
        }

        public static string repoBranchName
        {
            get
            {
                ProcessStartInfo startInfo = new ProcessStartInfo("git.exe");

                startInfo.UseShellExecute = false;
                //startInfo.WorkingDirectory = @"C:\Users\Dadiu student\DADIU Team 2 - Minigame 1\Minigame1";
                startInfo.WorkingDirectory = @"C:\Users\Dadiu student\.jenkins\workspace\Minigame2\Minigame2"; //hardcode path
                UnityEngine.Debug.LogError("The path to working directory: " + startInfo.WorkingDirectory);
                startInfo.RedirectStandardInput = true;
                startInfo.RedirectStandardOutput = true;
                startInfo.Arguments = "rev-parse --abbrev-ref HEAD";

                Process process = new Process();
                process.StartInfo = startInfo;
                process.Start();

                string branchname = process.StandardOutput.ReadLine();
                return branchname;
            }
        }
        
        //[MenuItem("Pipeline/Build: update build number")]
        public static void setBuildNum(string pathToFile, string pathToResourcesFile)
        {
            int buildNum = getBuildNum(pathToFile, pathToResourcesFile);
            int curBuildNum = buildNum + 1; ;

            string[] stuffToWrite = new string[3];
            stuffToWrite[0] = "The current build number of the project is";
            stuffToWrite[1] = curBuildNum.ToString();
            stuffToWrite[2] = repoBranchName;

            UnityEngine.Debug.Log("Cur build nr = " + curBuildNum);

            //string buildNumFilePath = Application.dataPath + "/Resources/buildNumbers.txt";
            createOrReadBuildNumFile(pathToFile);
            
            File.WriteAllLines(pathToFile, stuffToWrite);

            UnityEngine.Debug.Log("I have updated the build number");
        }

        public static int getBuildNum(string pathToFile, string pathToResourcesFile)
        {
            int buildNum = 0;
            string text = "";
            string number = "";
            string buildNumFilePath = Application.dataPath + "/Resources/buildNumbers.txt";

            readdFileAndWriteToResourcesFile(pathToFile, pathToResourcesFile);
            string[] everyLine = new string[2];
            TextAsset buildNRFile = Resources.Load("buildNumbers") as TextAsset;
            if (buildNRFile != null)
            {
                string allLines = buildNRFile.text;
                if (allLines.Count<Char>() > 0)
                {
                    everyLine = allLines.Split(new[] { "\r\n", "\r", "\n" },StringSplitOptions.None);
                }
            }
            
            //string[] everyLine = File.ReadAllLines(buildNumFilePath);
            if(everyLine.Length > 0)
            {
                UnityEngine.Debug.Log("The build number file contains: \n" + everyLine[0] + " " + everyLine[1]);
                text = everyLine[0];
                number = everyLine[1];
            }
            try
            {
                buildNum = int.Parse(number);
            }
            catch (Exception e)
            {
                UnityEngine.Debug.LogWarning(e);
            }
            if(number == "")
            {
                buildNum = 1;
                return buildNum;
            }
            return buildNum;
        }
        public static int getBuildNum(string pathToResourcesFile)
        {
            int buildNum = 0;
            string text = "";
            string number = "";
            string buildNumFilePath = Application.dataPath + "/Resources/buildNumbers.txt";

            string[] everyLine = new string[2];
            TextAsset buildNRFile = Resources.Load("buildNumbers") as TextAsset;
            if (buildNRFile != null)
            {
                string allLines = buildNRFile.text;
                if (allLines.Count<Char>() > 0)
                {
                    everyLine = allLines.Split(new[] { "\r\n", "\r", "\n" }, StringSplitOptions.None);
                }
            }

            //string[] everyLine = File.ReadAllLines(buildNumFilePath);
            if (everyLine.Length > 0)
            {
                UnityEngine.Debug.Log("The build number file contains: \n" + everyLine[0] + " " + everyLine[1]);
                text = everyLine[0];
                number = everyLine[1];
            }
            try
            {
                buildNum = int.Parse(number);
            }
            catch (Exception e)
            {
                UnityEngine.Debug.LogWarning(e);
            }
            if (number == "")
            {
                buildNum = 1;
                return buildNum;
            }
            return buildNum;
        }

        public static void createOrReadBuildNumFile(string pathToFile)
        {
            FileStream file = File.Open(pathToFile, FileMode.OpenOrCreate, FileAccess.ReadWrite);
            file.Close();
        }

        public static void readdFileAndWriteToResourcesFile(string pathToFile, string resourcesFile)
        {
            string[] everyLine = File.ReadAllLines(pathToFile);
            if(everyLine.Length > 0)
            {
                string buildNumFilePath = Application.dataPath + "/Resources/buildNumbers.txt";
                File.WriteAllLines(buildNumFilePath, everyLine);
            }
        }
    }
}