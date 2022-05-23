/*
 * ADSR Switch Test
 *
 * 2021.11.20
 *
 */

const int AttackPin = 5;
const int DecayPin = 6;
const int ReleasePin = 7;

void setup()
{
  pinMode(AttackPin, INPUT);  // Hi-Z
  pinMode(DecayPin, INPUT);   // Hi-Z
  pinMode(ReleasePin, INPUT); // Hi-Z
}

void loop()
{
  // Attack
  pinMode(ReleasePin, INPUT); // Hi-Z
  pinMode(AttackPin, OUTPUT);
  digitalWrite(AttackPin, HIGH);
  delay(20);
  // Decay
  pinMode(AttackPin, INPUT); // Hi-Z
  pinMode(DecayPin, OUTPUT);
  digitalWrite(DecayPin, LOW);
  delay(80);
  // Release
  pinMode(DecayPin, INPUT);   // Hi-Z
  pinMode(ReleasePin, OUTPUT);
  digitalWrite(ReleasePin, LOW);
  delay(100);
}
