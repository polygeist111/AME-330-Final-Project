using UnityEngine;

public class ParticleController : MonoBehaviour
{
    public ParticleSystem particleSystem; // Drag and drop your Particle System here in the Inspector
    public KeyCode startKey = KeyCode.Space; // Key to start the particle system
    public KeyCode stopKey = KeyCode.S;      // Key to stop the particle system

    void Update()
    {
        // Start the particle system when the start key is pressed
        if (Input.GetKeyDown(startKey))
        {
            if (!particleSystem.isPlaying)
            {
                var emission = particleSystem.emission;
                emission.enabled = true; // Re-enable emission
                particleSystem.Play();
            }
        }

        // Stop the particle system with fade-out when the stop key is pressed
        if (Input.GetKeyDown(stopKey))
        {
            if (particleSystem.isPlaying)
            {
                var emission = particleSystem.emission;
                emission.enabled = false; // Stop emitting new particles

                // Let existing particles fade out naturally
                particleSystem.Stop(false, ParticleSystemStopBehavior.StopEmitting);
            }
        }
    }
}

