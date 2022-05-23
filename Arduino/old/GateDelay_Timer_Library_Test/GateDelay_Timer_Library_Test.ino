/*
 * Timer Library Test
 *
 * 2021.11.29
 *
 */

#include <timer.h>
#include <timerManager.h>

Timer TimerDelayedOn;
Timer TimerDelayedOff;

const int DelayTimePin = 0;   // A0
const int GateInPin = 3;
const int DelayedGatePin = 4;
const int LedPin = 13;

volatile int delayTime = 100;

void delayedGateOn()
{
  TimerDelayedOn.stop();
  digitalWrite(DelayedGatePin, HIGH);
}

void delayedGateOff()
{
  TimerDelayedOff.stop();
  digitalWrite(DelayedGatePin, LOW);
}

void gateIn()
{
  bool isGateOn = digitalRead(GateInPin);

  if (isGateOn) {
    digitalWrite(LedPin, HIGH);
    TimerDelayedOn.setInterval(delayTime);
    TimerDelayedOn.setCallback(delayedGateOn);
    TimerDelayedOn.start();
  }
  else {
    digitalWrite(LedPin, LOW);
    TimerDelayedOff.setInterval(delayTime);
    TimerDelayedOff.setCallback(delayedGateOff);
    TimerDelayedOff.start();
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
  TimerDelayedOn.update();
  TimerDelayedOff.update();

  delayTime = analogRead(DelayTimePin);
  Serial.println(delayTime);
}
