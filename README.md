# 🌸 Glowphonic

Glowphonic is an interactive digital musical instrument that combines touch, motion, and visual feedback into a sculptural, expressive performance interface. Built inside a cherry blossom lampshade, its glowing petals play musical notes, respond to gestures, and pulse with light based on both user touch and audio amplitude.

![Glowphonic](glowphonic.gif)

---

## Features

- **12-Key Capacitive Touch Petals**  
  Touch-sensitive petals mapped to notes across two keyboard octaves, triggering sounds in Max/MSP.

- **6-DOF IMU (Accelerometer + Gyroscope)**  
  Tilting forward modulates the tremolo effect of the played sample in real-time.

- **Slide Potentiometer**  
  Adjusts keyboard volume dynamically in Max/MSP.

- **Ultrasonic Distance Sensor**  
  Controls sample loop speed—closer hand proximity causes faster repetition.

- **Lighting Feedback (NeoPixel Strip)**  
  An ESP32 receives serial data from Max and blinks LEDs in response to either touch or amplitude spikes.

---

## System Architecture

- **Sensor Input:**  
  An Arduino Nano reads sensor values (touch, IMU, slider, distance) and sends data to Max/MSP via serial USB.

- **Data Processing & Sound Generation:**  
  Max/MSP receives and maps sensor input to musical parameters (note triggers, tremolo, volume, etc.).

- **Visual Output:**  
  Max sends trigger messages to an ESP32-S3 via serial. The ESP32 flashes a 60-pixel NeoPixel strip when data is received, syncing lights to gesture or beat.

---

## Hardware Components

- [Arduino Nano](https://store.arduino.cc/products/arduino-nano)
- [ProS3 ESP32-S3 Dev Board](https://www.adafruit.com/product/5401)
- [Adafruit MPR121 12-Key Capacitive Touch Sensor](https://www.adafruit.com/product/1982)
- [Adafruit ISM330DHCX 6-DOF IMU](https://www.adafruit.com/product/4502)
- [Adafruit Slide Potentiometer](https://www.adafruit.com/product/5295)
- [HC-SR04 Ultrasonic Distance Sensor (x4)](https://www.adafruit.com/product/4019)
- [60-Pixel NeoPixel LED Strip](https://www.adafruit.com/product/1138)
- [Cherry Blossom Lampshade](https://www.amazon.com/dp/B07MRL3FK2)
