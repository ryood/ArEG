/*
 * ArEG
 *
 * 2022.01.11
 *
 */

#define TITLE_STR1  ("ArEG")
#define TITLE_STR2  ("20220111")

// Pin definition
const int ThresholdPin = 2; // INT0
const int GateInPin = 3;    // INT1

const int AttackPin = 5;
const int DecayPin = 6;
const int ReleasePin = 7;

const int GateLedPin = 13;

enum EG_STATE {
  ST_ATTACK,
  ST_DECAY,
  ST_RELEASE
};

volatile enum EG_STATE state = ST_RELEASE;
volatile bool isStateChanged = true;

void gateIn()
{
  bool isGateOn = digitalRead(GateInPin);
  
  if (isGateOn) {
    state = ST_ATTACK;
    isStateChanged = true;
    digitalWrite(GateLedPin, HIGH);
  }
  else {
    state = ST_RELEASE;
    isStateChanged = true;
    digitalWrite(GateLedPin, LOW);
  }
}

void threshold()
{
	state = ST_DECAY;
	isStateChanged = true;
}

void setup()
{
  pinMode(AttackPin, INPUT);	// Hi-Z
  pinMode(DecayPin, INPUT);		// Hi-Z
  pinMode(ReleasePin, INPUT);	// Hi-Z
  
  pinMode(GateLedPin, OUTPUT);

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
}
