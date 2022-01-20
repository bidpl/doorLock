#include <DFRobot_ID809.h>
#include <SoftwareSerial.h>

SoftwareSerial Serial1(2, 3);  //RX, TX
#define FPSerial Serial1

DFRobot_ID809 fingerprint;


void setup() {
  // put your setup code here, to run once:
  /*Init print serial port*/
  Serial.begin(9600);
  /*Init FPSerial*/
  FPSerial.begin(115200);
  /*Take FPSerial as communication serial port of the fingerprint module */
  fingerprint.begin(FPSerial);
  /*Wait for Serial to open*/
  while(!Serial);
  /*Test whether the device can properly communicate with mainboard
    Return true or false
    */
  while(fingerprint.isConnected() == false){
    Serial.println("Communication with device failed, please check connection");
    /*Get error code information*/
    //desc = fingerprint.getErrorDescription();
    //Serial.println(desc);
    delay(1000);
  }

  Serial.println("EnterID to delete: ");
}

void loop() {
  // put your main code here, to run repeatedly:
  if(Serial.available()) {
    int id = Serial.parseInt();

    fingerprint.delFingerprint(id);

    Serial.print("Deleted id " );
    Serial.println(id);
  }
}
