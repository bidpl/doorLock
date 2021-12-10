#include <Wire.h>

byte value = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.setTimeout(10);
  Wire.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
  if (Serial.available()) {
    value = Serial.parseInt();

    Serial.println(value);

    Wire.beginTransmission(0x09);
    Wire.write(value);
    Wire.endTransmission();

    delay(1000);

    Wire.beginTransmission(0x09);
    Wire.write(90);
    Wire.endTransmission();

    Serial.println("Return");
  }
}
