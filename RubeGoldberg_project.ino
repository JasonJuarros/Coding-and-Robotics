#include "CurieIMU.h"
#include <LiquidCrystal.h>
LiquidCrystal lcd(12,11,5,4,3,2);

const int DIR_A = 8;
const int DIR_B = 6;
const int PWM = 9;

// previous orientation (for comparison). Start at (-1) to start with


void setup() 
{
 //set motor control pins to OUTPUT
pinMode(DIR_A, OUTPUT);
pinMode(DIR_B, OUTPUT);
pinMode(PWM, OUTPUT);

 // Start the acceleromter
 CurieIMU.begin();

// Set the accelerometer range to 2G
CurieIMU.setAccelerometerRange(2);

lcd.begin(16,2);
lcd.clear();
}

void loop() 
{
 // read accelerometer:
 int x = CurieIMU.readAccelerometer(X_AXIS);
 int y = CurieIMU.readAccelerometer(Y_AXIS);
 int z = CurieIMU.readAccelerometer(Z_AXIS);

 // calculate the absolute values, to determine the largest
 int absX = abs(x);
 int absY = abs(y);
 int absZ = abs(z);

if ( (absZ > absX) && (absZ > absY))
{
 // base orientation on Z
 if (z > 0)
 {
  blank();
 }
}

 //else if Y is greater than X and Z its on edge
 else if ( (absY > absX) && (absY > absZ))
 {
  // if Y is positive orientation (digital pins up)and is set to 1
  if (y > 0)
  {
    ending();
    delay(1000000);
  }
  //the Y is in the negative orientation (analog pins up) and is set to 2
  else
  {
    ending();
    delay(1000000);
  }
}
}

//custom function for driving the motor forward
void ending()
{
#include <LiquidCrystal.h>
LiquidCrystal lcd(12,11,5,4,3,2);

  lcd.begin(16,2);
  lcd.clear();
  
  lcd.setCursor(3,0);
  lcd.print("Thanks for");
  lcd.setCursor(4,1);
  lcd.print("Watching");
}


//custom function for braking the motor
void blank()
{
#include <LiquidCrystal.h>
LiquidCrystal lcd(12,11,5,4,3,2);

  lcd.begin(16,2);
  lcd.clear();
}



