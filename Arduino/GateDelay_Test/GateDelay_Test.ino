/*
 * GateDelay_Test
 *
 * 2021.11.29
 *
 */

#include <TimerOne.h>
#include <MsTimer2.h>

const int DelayTimePin = 0;   // A0
const int GateInPin = 3;
const int DelayedGatePin = 4;
const int LedPin = 13;

volatile int delayTime = 1;

void delayedGateOn()
{
  Timer1.stop();
  digitalWrite(DelayedGatePin, HIGH);
  digitalWrite(LedPin, HIGH);
}

void delayedGateOff()
{
  MsTimer2::stop();
  digitalWrite(DelayedGatePin, LOW);
  digitalWrite(LedPin, LOW);
}

void gateIn()
{
  bool isGateOn = digitalRead(GateInPin);

  if (isGateOn) {
    Timer1.initialize(delayTime * 1000UL);
    Timer1.attachInterrupt(delayedGateOn);    
  }
  else {
    MsTimer2::set(delayTime, delayedGateOff);
    MsTimer2::start();    
  }
}

void setup()
{
  pinMode(DelayTimePin, OUTPUT);
  pinMode(LedPin, OUTPUT);
    
  attachInterrupt(digitalPinToInterrupt(GateInPin), gateIn, CHANGE);

  Serial.begin(9600);
}

void loop()
{
  delayTime = analogRead(DelayTimePin) / 10;
  Serial.println(delayTime);
}
