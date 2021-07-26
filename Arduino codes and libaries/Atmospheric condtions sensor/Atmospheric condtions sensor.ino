#include "Seeed_BME280.h"
#include <Wire.h>

BME280 bme280;
float Temperature=0;
float Pressure=0;
float Humidity=0;

void setup() {
    Serial.begin(9600);
    if (!bme280.init()) {
        Serial.println("Device error!");
    }
}

void loop() {
    float pressure;

    Temperature=bme280.getTemperature();
    Pressure = bme280.getPressure();
    Humidity=bme280.getHumidity();
 
String msg =(String(Temperature) + "#" + String(Pressure) + "#" + String(Humidity));
Serial.println(msg);
    delay(500);
}

