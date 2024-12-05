using UnityEngine;

public class DayNightCycle : MonoBehaviour
{
    [Header("Time Settings")]
    [Tooltip("Length of a full day-night cycle in real-time minutes.")]
    public float dayLengthInMinutes = 1f;

    private float timeOfDay = 0f; // Value between 0 (midnight) and 1 (next midnight)
    private float dayLengthInSeconds;

    [Header("Sun Settings")]
    public Light sun; // Reference to the Directional Light for the Sun
    public Gradient sunColor; // Sun color over the day
    public AnimationCurve sunIntensity; // Sun intensity over the day

    [Header("Moon Settings")]
    public Light moon; // Reference to the Directional Light for the Moon
    public Gradient moonColor; // Moon color over the night
    public AnimationCurve moonIntensity; // Moon intensity over the night

    [Header("Lighting Settings")]
    public Gradient ambientLight; // Ambient light color over the day-night cycle

    private void Start()
    {
        // Convert day length to seconds for calculations
        dayLengthInSeconds = dayLengthInMinutes * 60f;
    }

    void Update()
{
    timeOfDay += Time.deltaTime / dayLengthInSeconds;
    if (timeOfDay > 1f)
        timeOfDay -= 1f;

    // Sun settings
    if (sun)
    {
        sun.transform.rotation = Quaternion.Euler((timeOfDay * 360f) - 90f, 170f, 0);
        sun.intensity = sunIntensity.Evaluate(timeOfDay);
        sun.color = sunColor.Evaluate(timeOfDay);
    }

    // Moon settings
    if (moon)
    {
        moon.transform.rotation = Quaternion.Euler(((timeOfDay * 360f) + 180f) - 90f, 170f, 0);
        moon.intensity = moonIntensity.Evaluate(timeOfDay);
        moon.color = moonColor.Evaluate(timeOfDay);
    }

    // Ambient light
    RenderSettings.ambientLight = ambientLight.Evaluate(timeOfDay);
}

}
