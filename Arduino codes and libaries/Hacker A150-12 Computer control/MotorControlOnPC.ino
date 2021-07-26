#include <Servo.h>

#define ledPin 7
int pwmValue =000;
Servo esc;
long readNumber = 1;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, HIGH);
  esc.attach(ledPin, 1000, 2000);
    
    }
}

void loop() {
  if ( Serial.available() ) {
    // cast the string read in an integer
    readNumber = Serial.parseInt();
  
    pwmValue = readNumber;
    //pwmValue = map(analogValue, minPotValue, maxPotValue, 0, 180);
  }
  
esc.write(pwmValue);

String msg =(String(pwmValue));
Serial.println(msg);

    delay(200);
}
