using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions.Comparers;

public class CharacterMaterialShifter : MonoBehaviour
{
    public GameObject soulUpper;
    public GameObject humanCharacter;
    public GameObject soulLower;

    [Range(0, 20f)] public float effectPhase;

    public Material soulUpperMaterial;

    public Material characterMaterial;

    public Material soulLowerMaterial;
    [Range(0, 10f)] public float thresholdOne;
    [Range(0, 10f)] public float thresholdTwo;
    private static readonly int RingSize = Shader.PropertyToID("_ringSize");

    // Start is called before the first frame update
    private void Awake()
    {
        soulUpperMaterial = soulUpper.GetComponent<Renderer>().material;
        characterMaterial = humanCharacter.GetComponent<Renderer>().material;
        soulLowerMaterial = soulLower.GetComponent<Renderer>().material;
    }

    // Update is called once per frame
    void Update()
    {
        soulUpper.SetActive(effectPhase <= thresholdOne);
        soulUpperMaterial.SetFloat(RingSize, effectPhase);
        characterMaterial.SetFloat(RingSize, Mathf.Max(0f, effectPhase - thresholdOne));
        soulLowerMaterial.SetFloat(RingSize, Mathf.Max(0f, effectPhase - (thresholdOne + thresholdTwo)));
    }
}