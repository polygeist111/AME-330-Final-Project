using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameWindowDisplay : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        //from https://stackoverflow.com/questions/19482481/display-live-camera-feed-in-unity
        WebCamDevice[] devices = WebCamTexture.devices;

        // for debugging purposes, prints available devices to the console
        for(int i = 0; i < devices.Length; i++)
        {
            Debug.Log("Webcam available: " + devices[i].name);
        }

        Renderer rend = this.GetComponentInChildren<Renderer>();

        //display integrated webcam
        WebCamTexture tex = new WebCamTexture(devices[0].name);
        rend.material.mainTexture = tex;
        tex.Play();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
