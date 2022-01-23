/*
 * ArEG Board Test
 * 
 * GATE信号入力のテスト
 *
 * 2022.01.06
 *
 */

const byte GateInPin = 3; // INT1
const byte GateLedPin = 13;

volatile bool isGateOn = false; 

void gateIn()
{
  isGateOn = digitalRead(GateInPin);
  
  if (isGateOn) {
  digitalWrite(GateLedPin, HIGH);
  } else {
  digitalWrite(GateLedPin, LOW);
  }  
}

void setup()
{
  attachInterrupt(digitalPinToInterrupt(GateInPin), gateIn, CHANGE);
}

void loop()
{
}
