using System;
using System.Net;
using System.Net.Sockets;
using System.Text;
using UnityEngine;

public class DataIOBase : MonoBehaviour
{
    public GameObject objectToTrack; // Object to track and send position data
    public int flashlightButtonState;
    public int potentiometerValue;
    public int[] rotationData = {0, 0, 0, 0};


    public UdpClient udpClient;
    IPEndPoint remoteEndPoint;

    void Start()
    {
        // Set up UDP to receive data from Arduino
        udpClient = new UdpClient(7400);
        remoteEndPoint = new IPEndPoint(IPAddress.Any, 0);
        udpClient.BeginReceive(new AsyncCallback(ReceiveCallback), null);
        
        // Set up UDP to send data to Arduino (replace with the Arduino's IP)
        //remoteEndPoint = new IPEndPoint(IPAddress.Parse("192.168.1.161"), 4211); // Adjust IP and port if necessary
        remoteEndPoint = new IPEndPoint(IPAddress.Parse("127.0.0.1"), 7401); // Adjust IP and port if necessary

    }

    void Update()
    {
        // Get the position of the tracked object
        Vector3 position = objectToTrack.transform.position;

        // Format the position data as a string
        string positionData = $"X:{position.x},Y:{position.y},Z:{position.z}";

        // Convert the string to bytes
        byte[] data = Encoding.ASCII.GetBytes(positionData);

        // Send the UDP packet to the Arduino
        //udpClient.Send(data, data.Length, remoteEndPoint);

        //Debug.Log("Sent Position: " + positionData);
        Debug.Log(".");
    }

    void ReceiveCallback(IAsyncResult ar)
    {
        // Receive the UDP packet from Arduino
        byte[] receivedBytes = udpClient.EndReceive(ar, ref remoteEndPoint);
        string receivedText = Encoding.ASCII.GetString(receivedBytes);
        Debug.Log("Received: " + receivedText);

        // Parse the received data (flashlight button and potentiometer values)
        string[] data = receivedText.Split(',');
        if (data.Length == 4)
        {
            int.TryParse(data[0].Split(':')[1].Trim(), out rotationData[0]);
            int.TryParse(data[1].Split(':')[1].Trim(), out rotationData[1]);
            int.TryParse(data[2].Split(':')[1].Trim(), out rotationData[2]);
            int.TryParse(data[3].Split(':')[1].Trim(), out rotationData[3]);
            printRotationData();
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