/*
 * ADSR Switch Test
 *
 * 2021.11.20
 *
 */

const int ThresholdPin = 2; // INT0

const int AttackPin = 5;
const int DecayPin = 6;
const int ReleasePin = 7;

volatile bool th = false; 

void threshold()
{
  th = true;
}

void setup()
{
  pinMode(AttackPin, INPUT);  // Hi-Z
  pinMode(DecayPin, INPUT);   // Hi-Z
  pinMode(ReleasePin, INPUT); // Hi-Z

  attachInterrupt(digitalPinToInterrupt(ThresholdPin), threshold, RISING);
  
  Serial.begin(9600);
}

void loop()
{
  th = false;
  
  // Attack
  pinMode(DecayPin, INPUT);   // Hi-Z
  pinMode(ReleasePin, INPUT); // Hi-Z
  pinMode(AttackPin, OUTPUT);
  digitalWrite(AttackPin, HIGH);

  while (th == false)
    ;
  th = false;
  
  // Decay
  pinMode(AttackPin, INPUT); // Hi-Z
  pinMode(DecayPin, OUTPUT);
  digitalWrite(DecayPin, LOW);
  delay(80);
  
  // Release
  pinMode(ReleasePin, OUTPUT);
  digitalWrite(ReleasePin, LOW);
  delay(100);
}
