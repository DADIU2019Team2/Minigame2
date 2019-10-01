using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

[RequireComponent(typeof(TextMeshProUGUI))]
public class ShowSliderValue : MonoBehaviour
{
    [SerializeField]
    private TextMeshProUGUI text;

    private void Awake()
    {
        text = gameObject.GetComponent<TextMeshProUGUI>();
        text.text = "update value to show";
        text.text = gameObject.transform.parent.GetComponent<Slider>().value.ToString();
    }
    public void showSliderValue(float value)
    {
        text = gameObject.GetComponent<TextMeshProUGUI>();
        Debug.Log(value + "Value");
        Debug.Log("text" + text.text);
        text.text = value.ToString();
    }
}
