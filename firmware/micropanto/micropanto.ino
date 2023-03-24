#include <avr/io.h>

#define LED PIN7_bm
#define SERVO PIN1_bm
#define SENSE PIN6_bm
#define POT PIN4_bm

int servo_pos0 = 623; //down position, max 623
int servo_pos1 = 523; // up position

void setup() {
    // init _everything_ since reprogramming != reset
    TCA0.SINGLE.CTRLA = 0;
    TCA0.SINGLE.CTRLB = 0;
    TCA0.SINGLE.CTRLC = 0;
    TCA0.SINGLE.CTRLD = 0;

    // set up timer TCA for servo output on pin 4 / PA1 / W01
    TCA0.SINGLE.CTRLA |= ((1<<1) | (1<<3)); // fclk/64 (312.5 kHz)
    TCA0.SINGLE.PER = 6250; //pwm period = ~50 Hz
    TCA0.SINGLE.CMP1 = servo_pos0; //starting pulse width = 1.5 ms
    TCA0.SINGLE.CTRLB |= (1<<5); //enable compare TCA W01
    TCA0.SINGLE.CTRLB |= ((1<<0) | (1<<1)); //set TCA to single-slope PWM mode
    TCA0.SINGLE.CTRLA |= (1<<0); //enable timer TCA

    // GPIO setup
    PORTA.DIRSET = LED;
    PORTA.DIRSET = SERVO;
    PORTA.DIRCLR = SENSE;
    PORTA.DIRCLR = POT;
}


void loop() {
  servo_pos0 = map(analogRead(PIN_PA3),0,1023,523,623);
  PORTA.OUTSET = LED;
  if (PORTA.IN & SENSE) { //switch released, stylus up
    TCA0.SINGLE.CMP1 = servo_pos1;
  }
  else { //switch released, stylus down
    TCA0.SINGLE.CMP1 = servo_pos0;
  }
}
