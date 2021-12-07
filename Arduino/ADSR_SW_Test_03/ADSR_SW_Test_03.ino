/*
 * ADSR Switch Test
 * 
 * スレッショルド割り込み: 負論理
 *
 * 2021.11.27
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

  // 負論理
  attachInterrupt(digitalPinToInterrupt(ThresholdPin), threshold, FALLING);
  // 正論理
  //attachInterrupt(digitalPinToInterrupt(ThresholdPin), threshold, RISING);
    
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

  while (th == false) // スレッショルド割り込みを待つ
    ;
  
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
