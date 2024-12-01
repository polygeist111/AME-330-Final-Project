using UnityEngine;

public class SphereProximityAudioFader : MonoBehaviour
{
    public float maxVolume = 1f;         // Maximum volume level
    public float fadeSpeed = 1f;         // Speed of volume change
    public float maxDistance = 10f;      // Distance at which volume will be minimal

    private Camera mainCamera;
    public AudioSource audioSource;     // Reference to the AudioSource

    void Start()
    {
        mainCamera = Camera.main;
        audioSource = GetComponent<AudioSource>(); // Get the AudioSource attached to this object
    }

    void Update()
    {
        if (audioSource == null) return; // Make sure the AudioSource is valid

        // Calculate the distance from the camera to the sphere (this object)
        float distanceToCamera = Vector3.Distance(mainCamera.transform.position, transform.position);

        // Play the audio source if within range
        if (distanceToCamera < maxDistance && !audioSource.isPlaying)
        {
            audioSource.Play();
        }
        else if (distanceToCamera >= maxDistance && audioSource.isPlaying)
        {
            audioSource.Stop();
        }

        // Calculate target volume based on the distance
        float targetVolume = Mathf.Clamp01(1 - (distanceToCamera / maxDistance)) * maxVolume;

        // Smoothly adjust volume using Lerp
        audioSource.volume = Mathf.Lerp(audioSource.volume, targetVolume, Time.deltaTime * fadeSpeed);

        // Optional: Log the target volume for debugging
        Debug.Log("Target Volume: " + targetVolume);
    }
}

