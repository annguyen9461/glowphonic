int NUM_LEDS = 60;
#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif

// Which pin on the Arduino is connected to the NeoPixels?
// On a Trinket or Gemma we suggest changing this to 1:
#define LED_PIN    6

// How many NeoPixels are attached to the Arduino?
#define LED_COUNT 60

// Declare our NeoPixel strip object:
Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  Serial.begin(115200);

  while (!Serial);


  strip.begin();
  strip.show();  // Start with all LEDs off


}

void loop() {
  int ledLevel;
  if (Serial.available()) {
    int val = Serial.read();
    if (val != -1 && val != '\n') {
      ledLevel = constrain(val, 0, NUM_LEDS);

      for (int i = 0; i < NUM_LEDS; i++) {
        if (i < ledLevel)
          strip.setPixelColor(i, strip.Color(255, 0, 0));
        else
          strip.setPixelColor(i, strip.Color(0, 0, 255));
      }
      strip.show();
    }
  }
   else {
      ledLevel = 0;
      for (int i = 0; i < NUM_LEDS; i++) {
        if (i < ledLevel)
          strip.setPixelColor(i, strip.Color(0, 0, 0));
        else
          strip.setPixelColor(i, 0);
      }
      strip.show();
  }


}
