#include <Wire.h>
#include <Adafruit_ISM330DHCX.h>
#include <Adafruit_MPR121.h>
#include "Adafruit_seesaw.h"

// Distance sensor pins
#define TRIG_PIN_1 6
#define ECHO_PIN_1 5
#define TRIG_PIN_2 8
#define ECHO_PIN_2 7
#define TRIG_PIN_3 10
#define ECHO_PIN_3 9
#define TRIG_PIN_4 12
#define ECHO_PIN_4 11

// Slider configuration
#define SLIDER_I2C_ADDR 0x30
#define ANALOG_PIN 18

// Sensor objects
Adafruit_ISM330DHCX imu;
Adafruit_MPR121 cap = Adafruit_MPR121();
Adafruit_seesaw seesaw;

void setup() {
  Serial.begin(115200);
  while (!Serial);

  // Initialize distance sensor pins
  pinMode(TRIG_PIN_1, OUTPUT);
  pinMode(ECHO_PIN_1, INPUT);
  pinMode(TRIG_PIN_2, OUTPUT);
  pinMode(ECHO_PIN_2, INPUT);
  pinMode(TRIG_PIN_3, OUTPUT);
  pinMode(ECHO_PIN_3, INPUT);
  pinMode(TRIG_PIN_4, OUTPUT);
  pinMode(ECHO_PIN_4, INPUT);

  // Initialize IMU
  if (!imu.begin_I2C()) {
    Serial.println("Failed to find ISM330DHCX IMU");
    while (1) delay(10);
  }

  // Initialize capacitive touch sensor
  if (!cap.begin(0x5A)) {
    Serial.println("MPR121 not found");
    while (1) delay(10);
  }

  // Initialize slider
  if (!seesaw.begin(SLIDER_I2C_ADDR)) {
    Serial.println("Slider seesaw not found!");
    while (1) delay(10);
  }

  Serial.println("All sensors initialized.");
}

uint16_t readDistance(int trigPin, int echoPin) {
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  long duration = pulseIn(echoPin, HIGH, 30000); // 30ms timeout
  float distance = (duration == 0) ? 0 : (duration / 2.0) / 29.1;
  return (uint16_t)(distance * 10);
}

void loop() {
  // IMU sensor reading
  sensors_event_t accel, gyro, temp;
  imu.getEvent(&accel, &gyro, &temp);

  float ax = accel.acceleration.x;
  float ay = accel.acceleration.y;
  float az = accel.acceleration.z;

  float roll = atan2(ay, az) * 180.0 / PI;
  float pitch = atan2(-ax, sqrt(ay * ay + az * az)) * 180.0 / PI;

  int mappedRoll = roll >= 0 ? (int)roll : 91 + (int)(-roll - 1);
  int mappedPitch = pitch >= 0 ? (int)pitch : 91 + (int)(-pitch - 1);

  Serial.write((mappedRoll >> 3) & 0xFF);
  Serial.write(mappedRoll & 0x07);
  Serial.write((mappedPitch >> 3) & 0xFF);
  Serial.write(mappedPitch & 0x07);

  // Capacitive touch sensor reading
  uint16_t touched = cap.touched();
  for (int i = 0; i < 12; i++) {
    Serial.write((touched & (1 << i)) ? 1 : 0);
  }

  // Ultrasonic distance sensor 1
  uint16_t dist1 = readDistance(TRIG_PIN_1, ECHO_PIN_1);
  Serial.write((dist1 >> 3) & 0xFF);
  Serial.write(dist1 & 0x07);

  // Ultrasonic distance sensor 2
  uint16_t dist2 = readDistance(TRIG_PIN_2, ECHO_PIN_2);
  Serial.write((dist2 >> 3) & 0xFF);
  Serial.write(dist2 & 0x07);

  // Slider sensor reading
  uint16_t sliderValue = seesaw.analogRead(ANALOG_PIN);
  Serial.write((sliderValue >> 3) & 0xFF);
  Serial.write(sliderValue & 0x07);

  // Ultrasonic distance sensor 3
  uint16_t dist3 = readDistance(TRIG_PIN_3, ECHO_PIN_3);
  Serial.write((dist3 >> 3) & 0xFF);
  Serial.write(dist3 & 0x07);

  // Ultrasonic distance sensor 4
  uint16_t dist4 = readDistance(TRIG_PIN_4, ECHO_PIN_4);
  Serial.write((dist4 >> 3) & 0xFF);
  Serial.write(dist4 & 0x07);

  // End of packet marker
  Serial.write(255);

  delay(50); // ~20 Hz update rate
}