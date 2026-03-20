void setup() {              
  DDRB |= (1 << 5);        // set pin 13 as output
}

void loop() {              
  PORTB |= (1 << 5);       // LED on
  delay(500);              // wait 0.5 sec
  PORTB ^= (1 << 5);       // toggle LED (on/off)
  delay(500);              // wait 0.5 sec
}
