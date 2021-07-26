#include <Servo.h>

#define ledPin 7
#define potPin A0
int analogValue;
int minPotValue = 50;
int maxPotValue = 1000;
int pwmValue;
Servo esc;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.println("Starting up");
  pinMode(ledPin, OUTPUT);
  pinMode(potPin, INPUT);
  digitalWrite(ledPin, HIGH);
  esc.attach(ledPin, 1000, 2000);
}

void loop() {
 analogValue = analogRead(potPin);

    if(analogValue<minPotValue){
    analogValue=minPotValue;
    }
    if(analogValue>maxPotValue){
    analogValue=maxPotValue;
    }
    pwmValue=map(analogValue, minPotValue, maxPotValue, 0, 180);

    esc.write(pwmValue);
    Serial.println(analogValue);
  }
