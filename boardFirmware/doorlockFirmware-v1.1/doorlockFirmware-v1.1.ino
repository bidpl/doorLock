#include <Wire.h>
#include <DFRobot_ID809.h>
#include <SoftwareSerial.h>

SoftwareSerial mySerial(2, 3);
DFRobot_ID809 fingerprint;

byte value = 0;

byte fingerID = 0;

const int unlockID[] = {1,6};
const int lockID[] = {2,7};

const int unlockIDlen = sizeof(unlockID)/sizeof(unlockID[0]);
const int lockIDlen = sizeof(lockID)/sizeof(lockID[0]);


int actionID = 0;

void setup() {
  // Init serial port  
  Serial.begin(9600);
  Serial.setTimeout(10);
  Wire.begin();

  // set the data rate for the sensor serial port
  mySerial.begin(115200);

  //Link fingerprint to its serial port
  fingerprint.begin(mySerial);

  // Wait for serial port
  while(!Serial);

  while(!fingerprint.isConnected()){
    Serial.println("Communication with device failed, please check connection");
    /*Get error code information*/
    //desc = fingerprint.getErrorDescription();
    //Serial.println(desc);
    delay(1000);
  }
  
  //initialize pca9685
  //Enable sleep mode to change PRE_SCALE
  writeRegister(0x60, 0x00, 0x11);
  //Change PRE_SCALE to 7Dh (20ms period/50hz frequency)
  writeRegister(0x60, 0xFE, 0x7B);
  //Disable sleep mode/turn the internal osciallator on
  writeRegister(0x60, 0x00, 0x01);
}

void loop() {
  uint8_t fingerID = 0;
  /*Set fingerprint LED ring mode, color, and number of blinks
    Can be set as follows:
    Parameter 1:<LEDMode>
    eBreathing   eFastBlink   eKeepsOn    eNormalClose
    eFadeIn      eFadeOut     eSlowBlink   
    Parameter 2:<LEDColor>
    eLEDGreen  eLEDRed      eLEDYellow   eLEDBlue
    eLEDCyan   eLEDMagenta  eLEDWhite
    Parameter 3:<number of blinks> 0 represents blinking all the time
    This parameter will only be valid in mode eBreathing, eFastBlink, eSlowBlink
   */
  fingerprint.ctrlLED(/*LEDMode = */fingerprint.eBreathing, /*LEDColor = */fingerprint.eLEDBlue, /*blinkCount = */0);
  Serial.println("Please press down your finger");
  /*Capture fingerprint image, Disable the collection timeout function 
    If succeed return 0, otherwise return ERR_ID809
   */
  if((fingerprint.collectionFingerprint(/*timeout=*/0)) != ERR_ID809){
    /*Set fingerprint LED ring to quick blink in yellow 3 times*/
    fingerprint.ctrlLED(/*LEDMode = */fingerprint.eFastBlink, /*LEDColor = */fingerprint.eLEDYellow, /*blinkCount = */3);
    Serial.println("Capturing succeeds");
      Serial.println("Please release your finger");
    /*Wait for finger to release
      Return 1 when finger is detected, otherwise return 0 
     */
    while(fingerprint.detectFinger());
    
    /*Compare the captured fingerprint with all the fingerprints in the fingerprint library 
      Return fingerprint ID(1-80) if succeed, return 0 when failed 
     */
    fingerID = fingerprint.search();
    /*Compare the captured fingerprint with a fingerprint of specific ID 
      Return fingerprint ID(1-80) if succeed, return 0 when failed 
     */
    //fingerID = fingerprint.verify(/*Fingerprint ID = */1);  
    if(fingerID != 0){
      /*Set fingerprint LED ring to always ON in green */
      fingerprint.ctrlLED(/*LEDMode = */fingerprint.eKeepsOn, /*LEDColor = */fingerprint.eLEDGreen, /*blinkCount = */0);
      Serial.print("Matching succeeds,ID=");
      Serial.println(fingerID);
    }else{
      /*Set fingerprint LED ring to always ON in red*/
      fingerprint.ctrlLED(/*LEDMode = */fingerprint.eKeepsOn, /*LEDColor = */fingerprint.eLEDRed, /*blinkCount = */0);
      Serial.println("Matching fails");
    }
  }else{
    Serial.println("Capturing fails");
    /*Get error code information*/
    String desc = fingerprint.getErrorDescription();
    Serial.println(desc);
  }

  Serial.print("FingerID: ");
  Serial.println(fingerID);

  //Generate action based on fingerID
  //Defualt do nothing
  actionID = 0;

  for(int i = 0; i < unlockIDlen; i++){
    if(fingerID == unlockID[i]){
      actionID = 1;
      Serial.print("i: ");
      Serial.print(i);
      Serial.print("   unlockID[i]: ");
      Serial.print(unlockID[i]);
      Serial.println(fingerID == unlockID[i]);
    }
  }

  for(int i = 0; i < lockIDlen; i++){
    if(fingerID == lockID[i]){
      actionID = 2;
    }
  }

  //Fingerprint control
  if(actionID == 1){
    Serial.println("Unlocking");
    servoPulsePos(95);
  }
  
  if(actionID == 2){
    Serial.println("Locking");
    servoPulsePos(-95);
  }
  Serial.println("--------------");
}

byte readRegister(byte devAddr, byte regAddr){  
  Wire.beginTransmission(devAddr);
  Wire.write(regAddr);              // sends one byte
  Wire.endTransmission();    // stop transmitting


  Wire.requestFrom(devAddr, 1);
  byte data = Wire.read();
  return data;
}

byte writeRegister(byte devAddr, byte regAddr, byte data){
  Wire.beginTransmission(devAddr);
  Wire.write(regAddr);
  Wire.write(data);
  Wire.endTransmission();
}

void printRegister(byte devAddr, byte regAddr){
  Serial.print(devAddr, HEX);
  Serial.print(" ");
  Serial.print(regAddr, HEX);
  Serial.print(": ");
  Serial.println(readRegister(devAddr, regAddr), HEX);
}

void setPower(byte channel, int percentOutput){
  int output = 0x133 + 0x67 * percentOutput/100;
  
  //Set on time to 0
  writeRegister(0x60, 0x06 + 4*channel, 0);
  writeRegister(0x60, 0x07 + 4*channel, 0);
  //Set off time to 133h (307d) 1.5 ms pulse width
  writeRegister(0x60, 0x08 + 4*channel, output & 0xff);
  writeRegister(0x60, 0x09 + 4*channel, (output >> 8) & 0xff);

//  Serial.println(output & 0xff, HEX);
//  Serial.println((output >> 8) & 0xff, HEX);
}

void servoPulsePos(int pos){
  Serial.print("Servo to Position: "); Serial.println(pos);

  setPower(0, pos);

  delay(1000);

  setPower(0, 0);

  Serial.println("Return");
}
