#include <WiFi.h>
#include <WiFiUdp.h>
#include <elapsedMillis.h>

// 1st LED strip
#include "FastLED.h"
#define DATA_PIN 11
#define CLOCK_PIN 10
//#define LED_TYPE DOTSTAR
#define WS_PIN 9
#define LED_TYPE WS2812
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

//unity LED data
int openPercent = 0;
int targetLED = 0;
int spreadMod = 0;

//WIFI
char ssid[] = "Secondary Laptop Network";    // Set your Wi-Fi SSID
char password[] = "Align23!";    // Set your Wi-Fi password
int status = WL_IDLE_STATUS;        // Indicator of Wi-Fi status

WiFiUDP udp;

const char* udpAddress = "192.168.137.121"; //IP of Unity computer
const int udpPort = 7401; //port to send to, theoretically listens on all ports

elapsedMillis sendToUnityTimer;
elapsedMillis readFromUnityTimer;

long sendToUnityInterval = 40;
long readFromUnityInterval = 40;

//assorted color stuff
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
const int NUM_LEDS = 64;
const int NUM_STRIPS = 1;
CRGB leds[NUM_STRIPS][NUM_LEDS];
#define BRIGHTNESS 255

//timers
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
  Serial.begin(115200);
  while (!Serial)  {
    delay(10);
  }

  Serial.print("Connecting to Wi-Fi: ");
  Serial.println(ssid);

  WiFi.begin(ssid, password); //for password networks
  //WiFi.begin(ssid); //for no password home network

  // Wait for the connection to establish
  while (WiFi.status() != WL_CONNECTED) {
    delay(1000);
    Serial.print(".");
  }
  udp.begin(7402);
  Serial.println("\nWi-Fi connected.");
  printWifiData();
  Serial.println("Configuring LEDs");
  //led setup
  //FastLED.addLeds<LED_TYPE, DATA_PIN, CLOCK_PIN, COLOR_ORDER,
  //DATA_RATE_MHZ(12)>(leds[0], NUM_LEDS).setCorrection(TypicalSMD5050);
  FastLED.addLeds<LED_TYPE, WS_PIN, COLOR_ORDER>(leds[0], NUM_LEDS);
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
  //sinBeat = beatsin8(10, 50, 255, 0, 0);
  //Serial.println(analogRead(potIn));
  //Serial.println(map(analogRead(potIn), 0, 4095, 0, NUM_LEDS - 1));
  //potTarget = constrain(map(analogRead(potIn), 0, 4095, 0, NUM_LEDS - 1), 0, NUM_LEDS - 1);
  //Serial.println(potTarget);
  //write led strip
  //sendDataToUnity();
  readDataFromUnity();
  //backdropLighting();
  //calculate new rgb led (balloon) color in HSV format
  //rgbHueChange();
  //convert rgb led color to rgb format and write
  //writeRGB();
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
    //Serial.println("Writing to strip");
    //Serial.println(sinBeat);
    FastLED.clear();
    fill_solid(leds[0], NUM_LEDS, CRGB(sinBeat, 255, 255));
    //leds[0][potTarget] = CRGB(sinBeat, 255, 255);
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

void sendDataToUnity() {
  if (sendToUnityTimer >= sendToUnityInterval) {
    sendToUnityTimer = 0;
    //readFromIMU();
    char packetBuffer[50];
    sprintf(packetBuffer, "r: 0, i: 1, j: 2, k: 3");
    //Serial.print(packetBuffer);
    //sprintf(packetBuffer,"");
    udp.beginPacket(udpAddress, udpPort);
    udp.write((uint8_t*)packetBuffer, strlen(packetBuffer));
    udp.endPacket();
    /*
    */
  }
}

void readDataFromUnity() {
  if (readFromUnityTimer >= readFromUnityInterval) {
    Serial.print(".");
    int packetSize = udp.parsePacket();
    if (packetSize) {
      char packetBuffer[255];
      int len = udp.read(packetBuffer, 255);
      if (len > 0) {
        packetBuffer[len] = 0;
      }

      Serial.println(packetBuffer); // Uncomment to display received position data

      //Parse light data
      sscanf(packetBuffer, "updateLights:bp:%d:tl:%d:sp:%d:end", &openPercent, &targetLED, &spreadMod);
      writeEnvironmentalLights();
    }
  }
}

void printWifiData() {
  // Print the Wi-Fi IP address
  IPAddress ip = WiFi.localIP();
  Serial.print("IP Address: ");
  Serial.println(ip);

  // Print the subnet mask
  IPAddress subnet = WiFi.subnetMask();
  Serial.print("NetMask: ");
  Serial.println(subnet);

  // Print the gateway address
  IPAddress gateway = WiFi.gatewayIP();
  Serial.print("Gateway: ");
  Serial.println(gateway);
  Serial.println("");
}

void writeEnvironmentalLights() {
  FastLED.clear();
  //int value = (int) ((double) 180 * (openPercent / 100.0));
  //int value = 100;
  Serial.print(" Open Percent: ");
  Serial.print(openPercent);
  int value = (int) (2.55 * (float) openPercent);
  leds[0][targetLED] = CHSV(130, 166, value);
  int halfSpread = spreadMod / 2;
  //count up
  Serial.print(" Value ");
  Serial.print(value);
  Serial.print(" Adjusted Value at distance 5: ");
  Serial.print((int) ((float) value * (-1.0 * pow(((float) 5 / (float) halfSpread), 2.0) + 1.0)));
  for (int i = targetLED; i < targetLED + halfSpread; i++) {
    int target = i;
    int dist = abs(targetLED - target);
    if (target > NUM_LEDS) {
      target = target % NUM_LEDS;
    }
    int adjustedValue = (int) ((float) value * (-1.0 * pow(((float) dist / (float) halfSpread), 2.0) + 1.0));
    //Serial.print("value of led ");
    //Serial.print(dist);
    //Serial.print(" from target led ");
    //Serial.print(target);
    //Serial.print(": ");
    //Serial.print(adjustedValue);
    leds[0][target] = CHSV(130, 166, adjustedValue);
  }
  //count down
  for (int i = 0; i < halfSpread; i++) {
    int target = targetLED - i;
    int dist = abs(targetLED - target);
    if (target < 0) {
      target = target + NUM_LEDS;
    }
    int adjustedValue = (int) ((float) value * (-1.0 * pow(((float) dist / (float) halfSpread), 2.0) + 1.0));
    leds[0][target] = CHSV(130, 166, adjustedValue);
  }
}

