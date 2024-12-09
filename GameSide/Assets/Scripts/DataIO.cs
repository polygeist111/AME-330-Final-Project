using System;
using System.Net;
using System.Net.Sockets;
using System.Text;
using UnityEngine;

public class DataIO : MonoBehaviour
{
    public GameObject objectToTrack; // Object to track and send position data
    public int flashlightButtonState;
    public int potentiometerValue;
    public int[] rotationData = {0, 0, 0, 0};
    public double openPercent = 0.0;
    public int spreadMod = 0; //how many LEDs to bridge with lightAngle at center
    public int lightAngle = 0; //center LED


    public UdpClient udpClient;
    IPEndPoint remoteEndPoint;
    IPEndPoint maxEndPoint;
    IPEndPoint arduinoEndPoint;

    void Start()
    {
        // Set up UDP to receive data from Arduino/Max
        udpClient = new UdpClient(7401);
        remoteEndPoint = new IPEndPoint(IPAddress.Any, 0);
        udpClient.BeginReceive(new AsyncCallback(ReceiveCallback), null);
        
        // Set up UDP to send data to Arduino (replace with the Arduino's IP)
        //remoteEndPoint = new IPEndPoint(IPAddress.Parse("192.168.1.161"), 4211); // Adjust IP and port if necessary
        //remoteEndPoint = new IPEndPoint(IPAddress.Parse("127.0.0.1"), 7400); // Adjust IP and port if necessary
        maxEndPoint = new IPEndPoint(IPAddress.Parse("127.0.0.1"), 7400); // Adjust IP and port if necessary
        arduinoEndPoint = new IPEndPoint(IPAddress.Parse("192.168.137.3"), 7402); // Arduino IP Address

    }

    void Update()
    {
        // Get the position of the tracked object
        //Vector3 position = objectToTrack.transform.position;

        // Format the light data as a string
        //string lightData = "updateLights:x:end";
        string lightData = "updateLights:bp:" + (int) openPercent + ":tl:" + lightAngle + ":sp:" + spreadMod + ":end";

        // Convert the string to bytes
        byte[] data = Encoding.ASCII.GetBytes(lightData);

        // Send the UDP packet to the Arduino
        //Debug.Log(remoteEndPoint);
        Debug.Log("Sending message to MCU: " + lightData);
        udpClient.Send(data, data.Length, arduinoEndPoint);

        //Debug.Log("Sent Position: " + positionData);
        //Debug.Log(".");
    }

    void ReceiveCallback(IAsyncResult ar)
    {
        // Receive the UDP packet from Max
        byte[] receivedBytes = udpClient.EndReceive(ar, ref remoteEndPoint);
        string receivedText = Encoding.ASCII.GetString(receivedBytes);
        Debug.Log("Received: " + receivedText);

        // Parse the received data (flashlight button and potentiometer values
        if (receivedText.StartsWith("lightPercent")) {
            Debug.Log(receivedText.Split(":")[1].Trim());
            double.TryParse(receivedText.Split(":")[1].Trim(), out openPercent);
            Debug.Log("Blinds are " + openPercent + "% open");
        } else if (receivedText.StartsWith("lightAngle")) {
            int.TryParse(receivedText.Split(":")[1].Trim(), out lightAngle);
            Debug.Log("Light is at angle " + lightAngle);
        } else {
            string[] data = receivedText.Split(',');
            if (data.Length == 4)
            {
                int.TryParse(data[0].Split(':')[1].Trim(), out rotationData[0]);
                int.TryParse(data[1].Split(':')[1].Trim(), out rotationData[1]);
                int.TryParse(data[2].Split(':')[1].Trim(), out rotationData[2]);
                int.TryParse(data[3].Split(':')[1].Trim(), out rotationData[3]);
                //printRotationData();
            }
        }
        
        // Continue receiving data
        udpClient.BeginReceive(new AsyncCallback(ReceiveCallback), null);
    }

    void OnApplicationQuit()
    {
        // Close the UDP client on quit
        udpClient.Close();
    }

    void printRotationData() {
        Debug.Log("r: " + rotationData[0] + ", i: " + rotationData[1] + ",j: " + rotationData[2] + ", k: " + rotationData[3]);
        //transform.eulerAngles = new Vector3((float) (rotationData[1]) / 100.0f, (float) (rotationData[2]) / 100.0f, (float) (rotationData[3]) / 100.0f);
    }
}