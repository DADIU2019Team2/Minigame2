using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

[RequireComponent(typeof(Slider))]
public class InitialiseSliderValue : MonoBehaviour
{
    [SerializeField] private IntVariable _int;
    // input floatVariable here once that has been made at some point

    [SerializeField] private TextMeshProUGUI sliderValueText;

    private Slider slider;

    private void Awake()
    {
        slider = GetComponent<Slider>();
        if (_int != null)
        {
            slider.value = _int.GetInt();
        }
        sliderValueText.text = slider.value.ToString();
    }
}
