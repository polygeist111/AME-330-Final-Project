using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class WorldLightingController : MonoBehaviour
{   
    //vector3[0] is ahead(+) behind(-)
    //vector3[1] is above(+) below(-)
    //vector3[2] is left(+) right(-)
    //unity will read angle clockwise from 3 oclock (0/360)

    //right side of bottom strip is LED 0, bottom of right strip is LED maxLEDs
    public GameObject primaryLightSource;
    public DataIO datascript;
    private int maxLEDs = 64; //assumes equal # per side
    private int eighth = 0;

    // Start is called before the first frame update
    void Start()
    {
        eighth = maxLEDs / 8;
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 rawLightDirection = primaryLightSource.transform.position - transform.position;
        if (rawLightDirection[0] >= 0) {
            //Debug.Log("Raw Direction: " + rawLightDirection);
            float planarDistance = Mathf.Sqrt(Mathf.Pow(rawLightDirection[1], 2) + Mathf.Pow(rawLightDirection[2], 2));
            if (planarDistance < 1.0f) {
                planarDistance = 1.0f;
            }
            float depth = rawLightDirection[0];
            if (depth < 1.0f) {
                depth = 1.0f;
            }
            float spreadModifier = (depth / Mathf.Pow(planarDistance, 1f/2f));
            if (spreadModifier < maxLEDs / 4) {
                spreadModifier = (float) maxLEDs / 4;
            } else if (spreadModifier > maxLEDs) {
                spreadModifier = (float) maxLEDs;
            }
            //Debug.Log("Spread Modifier: " + spreadModifier);
            //value to adjust 
            float eulerAngle = Mathf.Atan2(rawLightDirection[1], rawLightDirection[2]) * Mathf.Rad2Deg + 180.0f;
            //Debug.Log("Adjusted to Euler: " + eulerAngle);
            int ledOut = (int) eulerAngle.Remap(0.0f, 360.0f, 0.0f, (float) (maxLEDs - 1));
            ledOut += (maxLEDs - eighth); //starts it at bottom right
            ledOut = (ledOut + (maxLEDs / 2)) % maxLEDs; //fixes range to be 0-maxleds, flipped from game angle
            //Debug.Log("Adjusted to LEDs: " + ledOut);
            datascript.spreadMod = (int) spreadModifier;
            datascript.lightAngle = ledOut;
        } else {
            Debug.Log("light is behind window " + rawLightDirection);
        }
        
    }
}
