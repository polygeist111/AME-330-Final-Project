/*
Authors: Ariana Cecelic and Tucker Wood
Created: 03/20/2024
Modified: 04/06/24
Description: Code for a kinetic light sculpture project using an RGB LED,
2 LED strips, hall sensors, and a stepper motor. The purpose of this code
is to move a hand-fabricated hot air balloon using a stepper motor pulley
system (which uses a 3D-printed component). Moreover, the RGB LED is
integrated into the hot air balloon and fades a cadmium orange color from
0-max brightness. The LED strips act as backing lighting and as written in
the code use a sine wave to smoothly shift from one color to another. The
colors used help create a twinkling star effect when
shone through a hand-fabricated backdrop of cardboard and felt print (of a
starry sky) with holes poked through. This entire project uses
minimal wiring to create a hot air balloon moving against a twinkling
starry night sky.
Key components
1x Arduino MEGA
2x RGB LED Strip
1x RGB LED
2x Power Supply Module
2x 9V1A Adapter
2x Hall Effect Sensor
2x 10K ohm resistor
1x 220 ohm resistor
1x Stepper motor
2x 3D printed bracket
1x 3D printed spacer
1x 3D printed spacer with crossbar
1x 3D printed lift arm with hollow core for wires
1x 3D printed spool
1x Breadboard
2x Microbreadboard
Many jumper wires
*/
// 1st LED strip
#include "FastLED.h"
#define DATA_PIN 11
#define CLOCK_PIN 10
#define LED_TYPE DOTSTAR
int potIn = A5;
int potTarget = 0;
// 2nd LED strip
//#define DATA_PIN2 12
//#define CLOCK_PIN2 13
//rgb led
/*
int redPin = 7;
int greenPin = 6;
int bluePin = 5;
*/
int hue = 0;
int lowerHue = 0;
int upperHue = 15;
int red = 0;
int blue = 0;
int green = 0;
int hueDirection = 1;
double value = 20.0;
int lowerVal = 20.0;
int upperVal = 70.0;
int valueDirection = 0;
//led strips
#define COLOR_ORDER BGR
const int NUM_LEDS = 16;
const int NUM_STRIPS = 1;
CRGB leds[NUM_STRIPS][NUM_LEDS];
#define BRIGHTNESS 255

//timers
#include <elapsedMillis.h>
elapsedMillis elapsedTime;
unsigned int interval1 = 3000; // set intervals
elapsedMillis timing1;
elapsedMillis rgbTimer;
int rgbSpacer = 20;
int max_brightness = 255;
int direction = 1; // 1 for moving forward, -1 for moving backward
//backlighting vars
uint8_t sinBeat = 0;
unsigned long lastUpdateTime = 0;
unsigned long animationInterval = 100;


void setup() {
  // pins for RGB LED
  //pinMode(redPin, OUTPUT);
  //pinMode(greenPin, OUTPUT);
  //pinMode(bluePin, OUTPUT);
  pinMode(potIn, INPUT);
  Serial.begin(9600);
  //led setup
  FastLED.addLeds<LED_TYPE, DATA_PIN, CLOCK_PIN, COLOR_ORDER,
  DATA_RATE_MHZ(12)>(leds[0], NUM_LEDS).setCorrection(TypicalSMD5050);
  //FastLED.addLeds<LED_TYPE, DATA_PIN2, CLOCK_PIN2, COLOR_ORDER,
  //DATA_RATE_MHZ(12)>(leds[1], NUM_LEDS).setCorrection(TypicalSMD5050);
  FastLED.setBrightness(BRIGHTNESS);
  Serial.println("Begun");
  //timer and rgb setup
  rgbTimer = 0;
  hue = lowerHue + 1;
  value = lowerVal + 1;
  timing1 = 0;
}

void loop() {
  //generate led strip sin input
  sinBeat = beatsin8(10, 50, 255, 0, 0);
  Serial.println(analogRead(potIn));
  Serial.println(NUM_LEDS);
  Serial.println(map(analogRead(potIn), 0, 4095, 0, NUM_LEDS - 1));
  potTarget = constrain(map(analogRead(potIn), 0, 4095, 0, NUM_LEDS - 1), 0, NUM_LEDS - 1);
  Serial.println(potTarget);
  //calculate led strip
  backdropLighting();
  //calculate new rgb led (balloon) color in HSV format
  rgbHueChange();
  //convert rgb led color to rgb format and write
  writeRGB();
  //write led strip
  FastLED.show();
}

//bounce rgb led hue between 20 and 70 (red to orange/yellow)
//bounce rgb led value between 0 and 100
//collectively creates fire effecct for balloon
void rgbHueChange() {
  /*
  Serial.print(hueDirection);
  Serial.print(" ");
  Serial.print(hue);
  Serial.print(" ");
  Serial.println(value);
  */
  //at set time interval
  if (rgbTimer > rgbSpacer) {
    //if hue is growing but less than max, increment
    if (hueDirection == 1 && hue < upperHue) {
      hue++;
      //if hue hits max, flip direction
      if (hue == upperHue) {
        hueDirection = 0;
      }
    //if hue is shrinking but more than min, decrement
    } else if (hueDirection == 0 && hue > lowerHue) {
      hue--;
      //if hue his min, flip direction
      if (hue == lowerHue) {
        hueDirection = 1;
      }
    }
    //reset timer
    rgbTimer = 0;
  }
  //same as above, but with value instead of hue (on separate timer and over different range)
  double valueSpeed = 0.5;
  if (valueDirection == 1 && value < upperVal) {
    value += valueSpeed;
    if (value >= upperVal) {
      valueDirection = 0;
    }
  } else if (valueDirection == 0 && value > lowerVal) {
    //Serial.println("decreasing");
    value -= valueSpeed;
    if (value <= lowerVal) {
      valueDirection = 1;
    }
  }
  //Serial.println(value);
}

//
void writeRGB() {
  //convert hue to rgb
  calculateColors(hue);
  //write converted rgb values to rgb led
  /*analogWrite(redPin, red);
  analogWrite(greenPin, green);
  analogWrite(bluePin, blue);*/
}

//on timer, write new color to each LED strip
// reference: https://forum.arduino.cc/t/controlling-brightness-ws2812b-with-fastleds-beatsin8/915580
void backdropLighting() {
  if (timing1 > animationInterval) {
    Serial.println("Writing to strip");
    Serial.println(sinBeat);
    FastLED.clear();
    leds[0][potTarget] = CRGB(sinBeat, 255, 255);
    //fill_solid(leds[0][potTarget], NUM_LEDS, CRGB(sinBeat, 255, 255));
    //fill_solid(leds[1], NUM_LEDS, CRGB(sinBeat, 255, 255));
    timing1 = 0;
  }
}

//Takes target hue value and processes into which format to use
void calculateColors(int hueIn) {
  //hue = hueIn;
  //HSV to RGB conversion formula found here: https://www.rapidtables.com/convert/color/hsv-to-rgb.html
  //But all code is original
  //because value and saturation are both assumed to be 100%, the math involves A LOT of 1s
  double s = 1.0;
  double v = value / 100.0;
  double C = v * s;
  double X = C * (1.0 - abs(fmod(((double) hueIn / 60.0), 2.0) - 1.0));
  //Serial.println(fmod(((double) hueIn / 60.0), 2.0));
  int m = v - C;
  //assigns arrangement of coefficients C, X, and 0 based on input hue
  //then calls writeColors with that arrangement, which will convert that to RGB values
  if (hueIn >= 0 && hueIn < 60) {
    writeColors(C, X, 0, m);
  } else if (hueIn >= 60 && hueIn < 120) {
    writeColors(X, C, 0, m);
  } else if (hueIn >= 120 && hueIn < 180) {
    writeColors(0, C, X, m);
  } else if (hueIn >= 180 && hueIn < 240) {
    writeColors(0, X, C, m);
  } else if (hueIn >= 240 && hueIn < 300) {
    writeColors(X, 0, C, m);
  } else if (hueIn >= 300 && hueIn < 360) {
    writeColors(C, 0, X, m);
  }
}

//Convert input arrangement of rgb (on a float scale of 0.0 to 1.0) and zone to int values 0-255 for that zone
void writeColors(double thisRed, double thisGreen, double thisBlue, double m) {
  thisRed = (thisRed + m) * 255;
  thisGreen = (thisGreen + m) * 255;
  thisBlue = (thisBlue + m) * 255;
  red = thisRed;
  blue = thisBlue;
  green = thisGreen;
  /*
  Serial.print(red);
  Serial.print(" ");
  Serial.print(green);
  Serial.print(" ");
  Serial.println(rgbTimer);
  */
}