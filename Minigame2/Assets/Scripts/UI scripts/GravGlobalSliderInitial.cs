using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Slider))]
public class GravGlobalSliderInitial : MonoBehaviour
{
    public GravityGlobalValues gravGlobal;

    public Slider gravModSlider;
    public Slider angleThreshSlider;

    private void Start()
    {
        initialiseGravModifier();
        initialiseAngleThreshold();
    }

    public void initialiseAngleThreshold()
    {
        angleThreshSlider.value = gravGlobal.getAngleThreshold();
    }

    public void initialiseGravModifier()
    {
        gravModSlider.value = gravGlobal.getgravityModifier();
    }
}
