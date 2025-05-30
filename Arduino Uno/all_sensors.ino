#include <Wire.h>
#include <Adafruit_ISM330DHCX.h>
#include <Adafruit_MPR121.h>

#include <Adafruit_NeoPixel.h>

#define LED_PIN 4
#define NUM_LEDS 60
Adafruit_NeoPixel strip(NUM_LEDS, LED_PIN, NEO_GRB + NEO_KHZ800);

int ledLevel = 0; // value from Max


#define trigPin 13
#define echoPin 12
#define trigPin2 8
#define echoPin2 7

// Create sensor objects
Adafruit_ISM330DHCX imu;
Adafruit_MPR121 cap = Adafruit_MPR121();

// Touch constants
const uint8_t NUM_TOUCH_PINS = 12;

void blinkLED(uint8_t r, uint8_t g, uint8_t b, int delay_ms = 100) {
  for (int i = 0; i < NUM_LEDS; i++) {
    strip.setPixelColor(i, strip.Color(r, g, b));
  }
  strip.show();
  delay(delay_ms);
  for (int i = 0; i < NUM_LEDS; i++) {
    strip.setPixelColor(i, 0);
  }
  strip.show();
  delay(delay_ms);
}

void setup() {
  Serial.begin(115200);

  while (!Serial);

  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
  pinMode(trigPin2, OUTPUT);
  pinMode(echoPin2, INPUT);

  strip.begin();
  strip.show();  // Start with all LEDs off


  // Initialize IMU
  if (!imu.begin_I2C()) {
    Serial.println("Failed to find ISM330DHCX IMU");
    while (1) delay(10);
  }

  // Initialize MPR121
  if (!cap.begin(0x5A)) {  // Default I2C address for MPR121
    Serial.println("MPR121 not found");
    while (1) delay(10);
  }

  // IMU config (optional)
  imu.configInt1(false, false, true); // accel DRDY on INT1
  imu.configInt2(false, true, false); // gyro DRDY on INT2

  Serial.println("Both IMU and Touch Sensor initialized.");
}

void loop() {
  // --- Get IMU data ---
  sensors_event_t accel, gyro, temp;
  imu.getEvent(&accel, &gyro, &temp);

  float ax = accel.acceleration.x;
  float ay = accel.acceleration.y;
  float az = accel.acceleration.z;

  float roll = atan2(ay, az) * 180.0 / PI;
  float pitch = atan2(-ax, sqrt(ay * ay + az * az)) * 180.0 / PI;

  // Map to 0–180
  int mappedRoll = roll >= 0 ? (int)roll : 91 + (int)(-roll - 1);
  int mappedPitch = pitch >= 0 ? (int)pitch : 91 + (int)(-pitch - 1);

  // --- Send roll and pitch ---
  Serial.write((mappedRoll >> 3) & 0xFF);
  Serial.write(mappedRoll & 0x07);
  Serial.write((mappedPitch >> 3) & 0xFF);
  Serial.write(mappedPitch & 0x07);

  // --- Send each touch pad state: 0 or 1 ---
  uint16_t touched = cap.touched();  // 12-bit bitmask
  for (int i = 0; i < 12; i++) {
    uint8_t val = (touched & (1 << i)) ? 1: 0;
    Serial.write(val);
  }

  // --- Ultrasonic Distance Sensor 1---
  long duration;
  float distance;
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  duration = pulseIn(echoPin, HIGH, 30000);  // 30ms timeout
  if (duration == 0) {
    distance = 0;
  } else {
    distance = (duration / 2.0) / 29.1;
  }

  // Scale and cast to int for consistency (e.g., ×10 to keep one decimal place)
  uint16_t scaledDistance = (uint16_t)(distance * 10);

  // Send full 16-bit value as two bytes (little endian)
  Serial.write((scaledDistance >> 3) & 0xFF);
  Serial.write(scaledDistance & 0x07);

  // --- Ultrasonic Distance Sensor 2---
  long duration2;
  float distance2;
  digitalWrite(trigPin2, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin2, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin2, LOW);

  duration2 = pulseIn(echoPin2, HIGH, 30000);  // 30ms timeout
  if (duration2 == 0) {
    distance2 = 0;
  } else {
    distance2 = (duration2 / 2.0) / 29.1;
  }

  // Scale and cast to int for consistency (e.g., ×10 to keep one decimal place)
  uint16_t scaledDistance2 = (uint16_t)(distance2 * 10);

  // Send full 16-bit value as two bytes (little endian)
  Serial.write((scaledDistance2 >> 3) & 0xFF);
  Serial.write(scaledDistance2 & 0x07);


  // End of packet
  Serial.write(255);

  delay(50); // ~20 Hz loop
}
