/*
SparkFun Inventor's Kit 
Example sketch 06

SPDT Switch

Use a Single Pole - Double Throw Switch (SPDT) to select an LED to blink

This sketch was written by SparkFun Electronics,
with lots of help from the Arduino community.
This code is completely free for any use.
Visit http://learn.sparkfun.com/products/2 for SIK information.
Visit http://www.arduino.cc to learn more about Arduino.
*/


// Create constants for the pins we will be using
const int switchPin = 13;  
const int red = 2;  
const int yellow = 3;
const int green = 4;
const int blue = 5;
const int red2 = 6;    


void setup()
{
  // Set up the switch pins to be an input:
  pinMode(switchPin, INPUT);

  // Set up the LED pins to be an output:
  pinMode(red,OUTPUT);    
  pinMode(yellow,OUTPUT);
  pinMode(green,OUTPUT);
  pinMode(blue,OUTPUT);
  pinMode(red2,OUTPUT);
}


void loop()
{
  // variables to hold the switch state
  int switchVal;  

  // Since a switch has only two states, either HIGH (3.3V)
  // or LOW (GND) there is no way for you to have a floating point situation so there       //is no need for a pulldown resistor.

  //store the switch value to the switchVal variable
  switchVal = digitalRead(switchPin);

 //if switchVal is HIGH the light show starts
 if(switchVal == HIGH)
 {
//loop 1
   digitalWrite(red,HIGH);
   digitalWrite(yellow,HIGH);
   digitalWrite(green,HIGH);
   delay(416);                    //416
   digitalWrite(green,LOW); 
   digitalWrite(blue,HIGH);
   delay(416);                 //832 
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(416);                  //1248
   digitalWrite(red2,LOW);
//loop 2
   digitalWrite(green,HIGH);
   delay(416);                    //1664
   digitalWrite(green,LOW); 
   digitalWrite(blue,HIGH);
   delay(416);                 //2080 
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(416);                  //2496
   digitalWrite(red2,LOW);
//loop 3
   digitalWrite(green,HIGH);
   delay(416);                    //2912
   digitalWrite(green,LOW); 
   digitalWrite(blue,HIGH);
   delay(416);                 //3328 
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(416);                  //3744
   digitalWrite(red2,LOW);
//loop 4
   digitalWrite(green,HIGH);
   delay(416);                    //4160
   digitalWrite(green,LOW); 
   digitalWrite(blue,HIGH);
   delay(416);                 //4576 
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(416);                  //4992
   digitalWrite(red2,LOW);
   digitalWrite(red,LOW);
   digitalWrite(yellow,LOW);
   delay(50);
//part 1 done 5sec
//loop 1
   digitalWrite(red,HIGH);
   digitalWrite(green,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                //334
   digitalWrite(yellow,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                //667
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(333);                //1000
   digitalWrite(red2,LOW);
//loop 2
   digitalWrite(red,HIGH);
   digitalWrite(green,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                //1334
   digitalWrite(yellow,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                //1667
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(333);                //2000
   digitalWrite(red2,LOW);
//loop 3
   digitalWrite(red,HIGH);
   digitalWrite(green,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                //2334
   digitalWrite(yellow,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                //2667
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(333);                //3000
   digitalWrite(red2,LOW);
//loop 4
   digitalWrite(red,HIGH);
   digitalWrite(green,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                //3334
   digitalWrite(yellow,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                //3667
   digitalWrite(blue,LOW);
   digitalWrite(red2,HIGH);
   delay(333);                //4000
   digitalWrite(red2,LOW);
   digitalWrite(red,LOW);
   digitalWrite(yellow,LOW);
   digitalWrite(green,LOW);
   delay(50);
//part 2 done 9sec
//loop 1
   digitalWrite(blue,HIGH);
   digitalWrite(red2,HIGH);
   digitalWrite(red,HIGH);
   delay(500);                    //500
   digitalWrite(red,LOW); 
   digitalWrite(yellow,HIGH);
   delay(500);                 //1000 
   digitalWrite(yellow,LOW);
   digitalWrite(green,HIGH);
   delay(500);                  //1500
   digitalWrite(green,LOW);
//loop 2
   digitalWrite(blue,HIGH);
   digitalWrite(red2,HIGH);
   digitalWrite(red,HIGH);
   delay(500);                    //2000
   digitalWrite(red,LOW); 
   digitalWrite(yellow,HIGH);
   delay(500);                 //2500 
   digitalWrite(yellow,LOW);
   digitalWrite(green,HIGH);
   delay(500);                  //3000
   digitalWrite(green,LOW);
   digitalWrite(blue,LOW);
   digitalWrite(red2,LOW);
   delay(50);
//part 3 done 12sec
//loop 1
   digitalWrite(yellow,HIGH);
   digitalWrite(blue,HIGH);
   digitalWrite(red,HIGH);
   delay(334);                //334
   digitalWrite(red,LOW);
   digitalWrite(green,HIGH);
   delay(333);                //667
   digitalWrite(green,LOW);
   digitalWrite(red2,HIGH);
   delay(333);                //1000
   digitalWrite(red2,LOW);
//loop 2
   digitalWrite(yellow,HIGH);
   digitalWrite(blue,HIGH);
   digitalWrite(red,HIGH);
   delay(334);                //1334
   digitalWrite(red,LOW);
   digitalWrite(green,HIGH);
   delay(333);                //1667
   digitalWrite(green,LOW);
   digitalWrite(red2,HIGH);
   delay(333);                //2000
   digitalWrite(red2,LOW);
   digitalWrite(blue,LOW);
   digitalWrite(yellow,LOW);
   delay(50);
//part 4 done 14sec
//loop 1
   digitalWrite(red,HIGH);
   digitalWrite(red2,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                    //334
   digitalWrite(yellow,LOW); 
   digitalWrite(green,HIGH);
   delay(333);                 //667
   digitalWrite(green,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                  //1000
   digitalWrite(blue,LOW);
//loop 2
   digitalWrite(red,HIGH);
   digitalWrite(red2,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                    //1334
   digitalWrite(yellow,LOW); 
   digitalWrite(green,HIGH);
   delay(333);                 //1667 
   digitalWrite(green,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                  //2000
   digitalWrite(blue,LOW);
//loop 3
   digitalWrite(red,HIGH);
   digitalWrite(red2,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                    //2334
   digitalWrite(yellow,LOW); 
   digitalWrite(green,HIGH);
   delay(333);                 //2667 
   digitalWrite(green,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                  //3000
   digitalWrite(blue,LOW);
//loop 4
   digitalWrite(red,HIGH);
   digitalWrite(red2,HIGH);
   digitalWrite(yellow,HIGH);
   delay(334);                    //3334
   digitalWrite(yellow,LOW); 
   digitalWrite(green,HIGH);
   delay(333);                 //3667 
   digitalWrite(green,LOW);
   digitalWrite(blue,HIGH);
   delay(333);                  //4000
   digitalWrite(blue,LOW);
   digitalWrite(red,LOW);
   digitalWrite(red2,LOW);
   delay(50);
//part 5 done 18sec
//Finale
   digitalWrite(red,HIGH);
   digitalWrite(yellow,HIGH);
   digitalWrite(green,HIGH);
   digitalWrite(blue,HIGH);
   digitalWrite(red2,HIGH);
   delay(50);
   digitalWrite(red,LOW);
   digitalWrite(yellow,LOW);
   digitalWrite(green,LOW);
   digitalWrite(blue,LOW);
   digitalWrite(red2,LOW);
   delay(50);
   digitalWrite(red,HIGH);
   digitalWrite(yellow,HIGH);
   digitalWrite(green,HIGH);
   digitalWrite(blue,HIGH);
   digitalWrite(red2,HIGH);
   delay(50);
   digitalWrite(red,LOW);
   digitalWrite(yellow,LOW);
   digitalWrite(green,LOW);
   digitalWrite(blue,LOW);
   digitalWrite(red2,LOW);
   delay(5000);
 }
 //else the lights are off
 else
 {
   digitalWrite(red,LOW);
   digitalWrite(yellow,LOW);
   digitalWrite(green,LOW);
   digitalWrite(blue,LOW);
   digitalWrite(red2,LOW);
 }
}

