#define touchPin 2  // Connect OUT pin of AT42QT1012 here
bool state = false;

void setup() {
  pinMode(touchPin, INPUT);
  Serial.begin(9600);
}

void loop() {
  static bool lastReading = HIGH;
  bool currentReading = digitalRead(touchPin);

  if (currentReading != lastReading) {
    lastReading = currentReading;

    state = !state;  // Toggle state
    Serial.print("Touch detected! State: ");
    Serial.println(state ? "OFF" : "ON");
  }

  delay(10);  // debounce
}
