#include <Wire.h>
#include <Adafruit_ISM330DHCX.h>
#include <Adafruit_MPR121.h>

// Create sensor objects
Adafruit_ISM330DHCX imu;
Adafruit_MPR121 cap = Adafruit_MPR121();

// Touch constants
const uint8_t NUM_TOUCH_PINS = 12;

void setup() {
  Serial.begin(115200);
  while (!Serial);

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

  // End of packet
  Serial.write(255);

  delay(50); // ~20 Hz loop
}
