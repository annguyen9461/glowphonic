#include <Adafruit_NeoPixel.h>

#define LED_PIN    4  // Use a safe ESP32 pin
#define NUM_LEDS   60

Adafruit_NeoPixel strip(NUM_LEDS, LED_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  Serial.begin(115200);
  while (!Serial && millis() < 3000);  // Safe wait

  strip.begin();
  strip.setBrightness(100);  // Optional
  strip.show();              // Initialize all LEDs off
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
