#include <Wire.h>
#include <Servo.h>

#define servoPin 9

byte value = 0;

Servo doorServo;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Wire.begin(9);

  doorServo.attach(servoPin);

  Wire.onReceive(&moveServo);
}

void loop() {
  // put your main code here, to run repeatedly:
  delay(1);
}

void moveServo(int numBytes){
  value = Wire.read();

  doorServo.write(value);

  Serial.println(value);
}
