/*
 * ArEG
 *
 * 2022.01.11
 *
 */

#include <TimerOne.h>
#include <MsTimer2.h>

#define TITLE_STR1  ("ArEG")
#define TITLE_STR2  ("20220111")

// Pin definition
const int ThresholdPin = 2; // INT0
const int GateInPin = 3;    // INT1

const int DelayedGatePin = 4;

const int AttackPin = 5;
const int DecayPin = 6;
const int ReleasePin = 7;

const int DelayedLedPin = 12;
const int GateLedPin = 13;

const int DelayTimePin = 0;   // A0

enum EG_STATE {
  ST_ATTACK,
  ST_DECAY,
  ST_RELEASE
};

volatile enum EG_STATE state = ST_RELEASE;
volatile bool isStateChanged = true;

int delayTime = 1;

//-------------------------------------------------------------------
// Threshold
//
void threshold()
{
	state = ST_DECAY;
	isStateChanged = true;
}

//-------------------------------------------------------------------
// Delayed Gate
//
void delayedGateOn()
{
  Timer1.stop();
  digitalWrite(DelayedGatePin, HIGH);
  digitalWrite(DelayedLedPin, HIGH);
}

void delayedGateOff()
{
  MsTimer2::stop();
  digitalWrite(DelayedGatePin, LOW);
  digitalWrite(DelayedLedPin, LOW);
}

//-------------------------------------------------------------------
// Gate in
//
void gateIn()
{
  bool isGateOn = digitalRead(GateInPin);
  
  if (isGateOn) {
    // ADSR
    state = ST_ATTACK;
    isStateChanged = true;
    digitalWrite(GateLedPin, HIGH);

    // Delayed gate
    Timer1.initialize(delayTime * 1000UL);
    Timer1.attachInterrupt(delayedGateOn);   
  }
  else {
    // ADSR
    state = ST_RELEASE;
    isStateChanged = true;
    digitalWrite(GateLedPin, LOW);

    // Delayed gate
    MsTimer2::set(delayTime, delayedGateOff);
    MsTimer2::start();
  }
}

//-------------------------------------------------------------------
// Main routine
//
void setup()
{
  pinMode(AttackPin, INPUT);	// Hi-Z
  pinMode(DecayPin, INPUT);		// Hi-Z
  pinMode(ReleasePin, INPUT);	// Hi-Z

  pinMode(DelayedGatePin, OUTPUT);
  
  pinMode(GateLedPin, OUTPUT);
  pinMode(DelayedLedPin, OUTPUT);

  attachInterrupt(digitalPinToInterrupt(GateInPin), gateIn, CHANGE);
  attachInterrupt(digitalPinToInterrupt(ThresholdPin), threshold, FALLING);
}

void loop()
{
 
  if (isStateChanged) {
    isStateChanged = false;
    switch (state) {
    case ST_ATTACK:
	  pinMode(DecayPin, INPUT);   // Hi-Z
	  pinMode(ReleasePin, INPUT); // Hi-Z
	  pinMode(AttackPin, OUTPUT);
	  digitalWrite(AttackPin, HIGH);
      break;
    case ST_DECAY:
	  pinMode(AttackPin, INPUT);  // Hi-Z
	  pinMode(DecayPin, OUTPUT);
	  digitalWrite(DecayPin, LOW);
      break;
    case ST_RELEASE:
	  pinMode(ReleasePin, OUTPUT);
      digitalWrite(ReleasePin, LOW);
      break;
    }
  }
  
  delayTime = analogRead(DelayTimePin) / 10;
}
