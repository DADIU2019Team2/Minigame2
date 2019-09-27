using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using UnityEngine;

public class CSVWriter : MonoBehaviour
{
    public MotionPreProcessor preProcessor;
    public string resourcesPath;
    public string[] poseHeaders;

    public string[] curveHeaders;


    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("m"))
        {
            WriteCurves(resourcesPath + "curveData.csv", curveHeaders, preProcessor.motionCurves);
            WritePoses(resourcesPath + "poseData.csv", poseHeaders, preProcessor.poseData);
            WriteCombinedFile(resourcesPath + "_combinedMotionData.csv", preProcessor.motionCurves, preProcessor.poseData);
        }
    }

    public void WritePoses(string path, string[] headers, IEnumerable<Pose> poses)
    {
        //string path = resourcesFolder + fileName + ".csv";
        if (File.Exists(path) == false)
        {
            string temp = "";
            StringBuilder sb = new StringBuilder();

            temp = string.Join(",", headers);
            sb.AppendLine(temp);


            foreach (var p in poses)
            {
                temp = "";
                temp += p.Print();
                sb.AppendLine(temp);
            }


            StreamWriter outStream = File.CreateText(path);
            outStream.Write(sb);
            outStream.Close();
        }
    }

    public void WriteCurves(string path, string[] headers, MotionCurve[] curves)
    {
        if (File.Exists(path) == false)
        {
            string temp = "";
            int curvePointCount = preProcessor.curveTimePoints.Count;
            string[] tempHeaders = new string[3 + 4 * curvePointCount];
            tempHeaders[0] = headers[0];
            tempHeaders[1] = headers[1];
            tempHeaders[2] = headers[2];
            for (int i = 0; i < curvePointCount; i++)
            {
                for (int j = 0; j < 4; j++)
                {
                    tempHeaders[3 + i * 4 + j] = headers[3 + j] + "_" + i;
                }
            }

            StringBuilder sb = new StringBuilder();

            temp = string.Join(",", tempHeaders);
            sb.AppendLine(temp);


            foreach (var c in curves)
            {
                temp = "";
                temp += c.Print();
                sb.AppendLine(temp);
            }


            StreamWriter outStream = File.CreateText(path);
            outStream.Write(sb);
            outStream.Close();
        }
    }

    public void WriteCombinedFile(string path, MotionCurve[] curves, List<Pose> poses)
    {
        if (File.Exists(path) == false)
        {
            string temp;
            int curvePointCount = preProcessor.curveTimePoints.Count;
            string[] tempHeaders = new string[poseHeaders.Length + 4 * curvePointCount - 1];
            tempHeaders[0] = curveHeaders[1];
            tempHeaders[1] = curveHeaders[2];
            for (int i = 0; i < curvePointCount; i++)
            {
                for (int j = 0; j < 4; j++)
                {
                    tempHeaders[2 + i * 4 + j] = curveHeaders[3 + j] + "_" + i;
                }
            }

            for (int i = 2 + 4 * (curvePointCount - 1) + 4; i < tempHeaders.Length; i++)
            {
                tempHeaders[i] = poseHeaders[3 + i - (2 + 4 * (curvePointCount - 1) + 4)];
            }

            StringBuilder sb = new StringBuilder();

            temp = string.Join(",", tempHeaders);
            sb.AppendLine(temp);

            for (int i = 0; i < curves.Length; i++)
            {
                temp = "";
                temp += curves[i].CompactPrint() + "," + poses[i].CompactPrint();
                sb.AppendLine(temp);
            }

            StreamWriter outStream = File.CreateText(path);
            outStream.Write(sb);
            outStream.Close();
        }
    }
}