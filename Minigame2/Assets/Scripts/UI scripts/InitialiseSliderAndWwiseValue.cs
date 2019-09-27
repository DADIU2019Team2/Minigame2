using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

[RequireComponent(typeof(Slider))]
public class InitialiseSliderAndWwiseValue : MonoBehaviour
{
    [SerializeField] private IntVariable _int;
    public string RTPCName;
    // input floatVariable here once that has been made at some point

    [SerializeField] private TextMeshProUGUI sliderValueText;

    private Slider slider;

    private void Awake()
    {
        slider = GetComponent<Slider>();
        if (_int != null)
        {
            slider.value = _int.GetInt();
            SetRTCPValue();
        }
        sliderValueText.text = slider.value.ToString();
    }
    public void SetRTCPValue()
    {
        Debug.Log("int : " +_int.GetInt());
        AkSoundEngine.SetRTPCValue(RTPCName, _int.GetInt()*10);
    }
}

