/*
 * ArEG
 *
 * 2021.11.27
 *
 */

#include <MsTimer2.h>

#define UART_TRACE  (0)
#define PIN_CHECK   (0)

#define TITLE_STR1  ("ArEG")
#define TITLE_STR2  ("20211127")

// Pin definition
const int DelayTimePin = 0; // A0

const int ThresholdPin = 2; // INT0
const int GateInPin = 3;    // INT1

const int AttackPin = 5;
const int InvAttackPin = 6;
const int GateOutPin = 7;

const int DelayedGatePin = 8;
const int LedPin = 13;

#if (PIN_CHECK)
const int CheckPin = 10;
#endif

enum EG_STATE {
  ST_ATTACK,
  ST_DECAY,
  ST_RELEASE
};

volatile enum EG_STATE state = ST_RELEASE;
volatile bool isStateChanged = true;

volatile bool 

int delayTime = 0;

void delayedGateOn()
{
  digitalWrite(DelayedGatePin, HIGH);
}

void delayedGateOff()
{
  digitalWrite(DelayedGatePin, LOW);
}

void gateIn()
{
  bool isGateOn = digitalRead(GateInPin);
  
#if (UART_TRACE)
  Serial.println(isGateOn);
#endif

  if (isGateOn) {
    state = ST_ATTACK;
    isStateChanged = true;
    digitalWrite(LedPin, HIGH);
    MsTimer2::set(delayTime, delayedGateOn);
    MsTimer2::start();
  }
  else {
    state = ST_RELEASE;
    isStateChanged = true;
    digitalWrite(LedPin, LOW);
    MsTimer2::set(delayTime, delayedGateOff);
    MsTimer2::start();
  }
}

void setup()
{
  pinMode(AttackPin, OUTPUT);
  pinMode(InvAttackPin, OUTPUT);
  pinMode(GateOutPin, OUTPUT);
  pinMode(LedPin, OUTPUT);

  pinMode(GateInPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(GateInPin), gateIn, CHANGE);

#if (PIN_CHECK)
  pinMode(CheckPin, OUTPUT);
#endif

}

void loop()
{
#if (PIN_CHECK)
    digitalWrite(CheckPin, HIGH);
#endif
    
  attackThreshold = analogRead(AttackLevelPin);
  int th = analogRead(ThresholdPin);
  delayTime = analogRead(DelayTimePin);

  if (state == ST_ATTACK && th > attackThreshold) {
    state = ST_DECAY;
    isStateChanged = true;
  }
  
#if (UART_TRACE)
  Serial.print(attackThreshold);
  Serial.print("\t");
  Serial.print(th);
  Serial.print("\t");
  Serial.println(state);
#endif

  if (isStateChanged) {
    isStateChanged = false;
    switch (state) {
    case ST_ATTACK:
      digitalWrite(GateOutPin, HIGH);
      digitalWrite(InvAttackPin, LOW);
      digitalWrite(AttackPin, HIGH);
      break;
    case ST_DECAY:
      digitalWrite(AttackPin, LOW);
      digitalWrite(InvAttackPin, HIGH);
      break;
    case ST_RELEASE:
      digitalWrite(AttackPin, LOW);
      digitalWrite(InvAttackPin, HIGH);
      digitalWrite(GateOutPin, LOW);
      break;
    }
  }
#if (PIN_CHECK)
    digitalWrite(CheckPin, LOW);
#endif

}
