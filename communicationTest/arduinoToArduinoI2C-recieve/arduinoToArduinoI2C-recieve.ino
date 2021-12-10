#include <Wire.h>

boolean newState = false;

void setup() {
  // put your setup code here, to run once:

  digitalWrite(LED_BUILTIN, LOW);
  pinMode(LED_BUILTIN, OUTPUT);

  Serial.begin(9600);
  Wire.begin(9);

  Wire.onReceive(&toggleLED);
}

void loop() {
  // put your main code here, to run repeatedly:
//  Serial.println(Wire.available());

  delay(1);
}

void toggleLED(int numBytes){
  newState = Wire.read();

  digitalWrite(LED_BUILTIN, newState);
  Serial.println(newState);
}
