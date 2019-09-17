﻿using System;
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
            updateBuildNumberIdentifier(); //update our build number file
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
                return (DateTime.Now.ToString("yyyyMMddHHmm") + repoBranchName + ".apk");
            }
        }

        public static string repoBranchName
        {
            get
            {
                ProcessStartInfo startInfo = new ProcessStartInfo("git.exe");

                startInfo.UseShellExecute = false;
                startInfo.WorkingDirectory = @"C:\Users\Dadiu student\DADIU Team 2 - Minigame 1\Minigame1";
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
        public static void updateBuildNumberIdentifier()
        {
            int buildNum = 0;
            string text = "";
            string number = "";
            string buildNumFilePath = Application.dataPath + "/Resources/buildNumbers.txt";
            FileStream file = File.Open(buildNumFilePath, FileMode.OpenOrCreate,FileAccess.ReadWrite);
            file.Close();

            TextAsset buildNRFile = Resources.Load("buildNumbers") as TextAsset;
            string allLines = buildNRFile.text;
            string[] everyLine = new string[2];
            if (allLines.Count<Char>() > 0)
            {

                everyLine = allLines.Split(new[] { "\r\n", "\r", "\n" },StringSplitOptions.None);
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
                
            }

            int curBuildNum = buildNum + 1; ;
            if(number == "")
            {
                buildNum = 1;
            }

            string[] stuffToWrite = new string[2];
            stuffToWrite[0] = "The current build number of the project is";
            stuffToWrite[1] = curBuildNum.ToString();

            UnityEngine.Debug.Log("Cur build nr = " + curBuildNum);

            File.WriteAllLines(buildNumFilePath, stuffToWrite);

            UnityEngine.Debug.Log("I have updated the build number");
        }
    }
}