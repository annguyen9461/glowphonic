#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif

// Which pin on the Arduino is connected to the NeoPixels?
#define LED_PIN    4
// How many NeoPixels are attached to the Arduino?
#define LED_COUNT 60

// Declare our NeoPixel strip object:
Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  Serial.begin(115200);
  while (!Serial);
  strip.begin();
  strip.setBrightness(100);
  strip.show();  // Start with all LEDs off
}

void loop() {
  if (Serial.available()) {
    // Clear all incoming data
    while (Serial.available()) {
      Serial.read();
    }
    
    // Flash ON
    for (int i = 0; i < LED_COUNT; i++) {
      strip.setPixelColor(i, strip.Color(255, 0, 0)); // Red
    }
    strip.show();
    
    // Flash OFF
    for (int i = 0; i < LED_COUNT; i++) {
      strip.setPixelColor(i, strip.Color(0, 0, 0)); // Off
    }
    strip.show();
  }
}