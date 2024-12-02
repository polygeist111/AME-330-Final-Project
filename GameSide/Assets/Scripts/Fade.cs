using UnityEngine;

public class FadeInOut : MonoBehaviour
{
    public float fadeInDuration = 0.2f; // Time to complete a fade-in (fast)
    public float stayDuration = 1f;     // How long the object stays visible
    public float fadeOutDuration = 0.2f; // Time to complete a fade-out (fast)

    public AudioSource audioSource; // Drag your AudioSource here in the Inspector

    private Material objectMaterial;
    private float timer = 0f;
    private bool isFadingIn = false;
    private bool isFadingOut = false;
    private bool isVisible = false;

    // Range for random spawning on the X axis
    public float spawnMinX = -10f;
    public float spawnMaxX = 10f;

    void Start()
    {
        // Get the material
        objectMaterial = GetComponent<Renderer>().material;
        objectMaterial.SetFloat("_Opacity_RGB", 0f); // Start invisible

        // If no AudioSource is assigned, automatically fetch it from the GameObject
        if (audioSource == null)
        {
            audioSource = GetComponent<AudioSource>();
        }

        audioSource.loop = false; // Set to loop if you want the sound to repeat
        audioSource.playOnAwake = false; // Do not play immediately
    }

    void Update()
    {
        // Trigger fade effect when spacebar is pressed
        if (Input.GetKeyDown(KeyCode.Space))
        {
            if (!isVisible)
            {
                RandomizePosition(); // Move to a random position before fading in
                StartFadeIn();
            }
            else
            {
                StartFadeOut();
            }
        }

        // Handle fade-in logic
        if (isFadingIn)
        {
            timer += Time.deltaTime;
            float progress = Mathf.Clamp01(timer / fadeInDuration);
            objectMaterial.SetFloat("_Opacity_RGB", progress);

            // Play audio if not already playing
            if (!audioSource.isPlaying)
            {
                audioSource.Play();
            }

            if (timer >= fadeInDuration)
            {
                // Object is fully visible, stay for a while
                isFadingIn = false;
                isVisible = true;
                timer = 0f; // Reset the timer
                Invoke("StartFadeOut", stayDuration); // Start fade-out after staying visible
            }
        }

        // Handle fade-out logic
        if (isFadingOut)
        {
            timer += Time.deltaTime;
            float progress = Mathf.Clamp01(timer / fadeOutDuration);
            objectMaterial.SetFloat("_Opacity_RGB", 1f - progress);

            if (timer >= fadeOutDuration)
            {
                // Object is fully faded out
                isFadingOut = false;
                isVisible = false;
                objectMaterial.SetFloat("_Opacity_RGB", 0f); // Set opacity to 0
            }
        }
    }

    // Start the fade-in process and play the sound
    private void StartFadeIn()
    {
        isFadingIn = true;
        timer = 0f; // Reset timer for fade-in
        audioSource.Play(); // Start the audio when fading in
    }

    // Start the fade-out process, but keep the sound going
    private void StartFadeOut()
    {
        isFadingOut = true;
        timer = 0f; // Reset timer for fade-out
        // Do not stop the sound here, it continues to play
    }

    // Randomize the position of the object within the specified X-axis range
    private void RandomizePosition()
    {
        float randomX = Random.Range(spawnMinX, spawnMaxX);
        Vector3 newPosition = new Vector3(randomX, transform.position.y, transform.position.z);
        transform.position = newPosition;
    }
}
