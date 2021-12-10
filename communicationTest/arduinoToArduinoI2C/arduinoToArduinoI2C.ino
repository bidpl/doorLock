#include <Wire.h>

#define buttonPin 12


boolean newState = false;
boolean lastState = false;

void setup() {
  // put your setup code here, to run once:
  pinMode(buttonPin, INPUT_PULLUP);

  digitalWrite(LED_BUILTIN, LOW);
  pinMode(LED_BUILTIN, OUTPUT);
  
  Serial.begin(9600);
  Wire.begin();

}

void loop() {
  // put your main code here, to run repeatedly:
  newState = digitalRead(buttonPin);
  if(newState != lastState){
    Serial.println(lastState);
    lastState = newState;
    
    digitalWrite(LED_BUILTIN, newState);

    Wire.beginTransmission(0x09);
    Wire.write(newState);
    Wire.endTransmission();
  }

  //"Debounce"
  delay(10);
}
