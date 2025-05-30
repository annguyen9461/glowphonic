#define trigPin 13
#define echoPin 12

void setup() {
  Serial.begin(9600);
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
}

void loop() {
  long duration;
  float distance;

  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  duration = pulseIn(echoPin, HIGH, 30000);  // 30ms timeout
  if (duration == 0) {
    Serial.println("No Echo: Check wiring or object is too far.");
  } else {
    distance = (duration / 2.0) / 29.1;
    Serial.print("Distance: ");
    Serial.print(distance);
    Serial.println(" cm");
  }

  delay(500);
}
