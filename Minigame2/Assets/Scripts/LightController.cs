using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightController : MonoBehaviour
{

    public Light light;

    public int intensity;

    public IntScriptableObject intVariable;

    // Start is called before the first frame update
    void Start()
    {
        intensity = intVariable.GetInt();
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
