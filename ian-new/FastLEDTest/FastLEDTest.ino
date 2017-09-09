#include<FastLED.h>

#define NUM_LEDS_PER_STRIP 10
// Note: this can be 12 if you're using a teensy 3 and don't mind soldering the pads on the back
#define NUM_STRIPS 8

#define NUM_COLORS 3
#define PACKET_LENGTH 25 // info for each led, and packet header
#define DATA_LENGTH 24
#define HEADER_BYTE 0xFF

uint8_t ledData[DATA_LENGTH];
uint8_t packetData[DATA_LENGTH];

CRGB leds[NUM_STRIPS * NUM_LEDS_PER_STRIP];
boolean inPacket = false;
boolean newPacket = false;
int packetIndex = 0;

// Pin layouts on the teensy 3/3.1:
// WS2811_PORTD: 2,14,7,8,6,20,21,5
// WS2811_PORTC: 15,22,23,9,10,13,11,12,28,27,29,30 (these last 4 are pads on the bottom of the teensy)
// WS2811_PORTDC: 2,14,7,8,6,20,21,5,15,22,23,9,10,13,11,12 - 16 way parallel
//
// Pin layouts on the due
// WS2811_PORTA: 69,68,61,60,59,100,58,31 (note: pin 100 only available on the digix)
// WS2811_PORTB: 90,91,92,93,94,95,96,97 (note: only available on the digix)
// WS2811_PORTD: 25,26,27,28,14,15,29,11
//

void setup() {
  // LEDS.addLeds<WS2811_PORTA,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP);
  // LEDS.addLeds<WS2811_PORTB,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP);
   //LEDS.addLeds<WS2811_PORTD,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP).setCorrection(TypicalLEDStrip);
   LEDS.addLeds<WS2811_PORTC,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP).setCorrection(TypicalLEDStrip);

  // LEDS.addLeds<WS2811_PORTDC,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP);
  LEDS.setBrightness(255);
    // initialize serial:
  Serial.begin(115200);
}

void loop() {
  if (newPacket) {
    for (int i = 0; i < NUM_STRIPS; i++){
      uint8_t r = ledData[i*NUM_COLORS]; // read in the values from processing
      uint8_t g = ledData[i*NUM_COLORS+1]; // in the same order we sent them
      uint8_t b = ledData[i*NUM_COLORS+2];
      for(int j = 0; j < NUM_LEDS_PER_STRIP; j++) {
        leds[(i*NUM_LEDS_PER_STRIP) + j] = CRGB(r,g,b); 
      //  leds[(i*NUM_LEDS_PER_STRIP) + j] = CHSV((32*i) + hue+j,192,255);
      }
    }
    newPacket = false;
    LEDS.show();
  }
/*  static uint8_t hue = 0;
  for(int i = 0; i < NUM_STRIPS; i++) {
    for(int j = 0; j < NUM_LEDS_PER_STRIP; j++) {
      leds[(i*NUM_LEDS_PER_STRIP) + j] = CHSV((32*i) + hue+j,192,255);
    }
  }*/

  // Set the first n leds on each strip to show which strip it is
 /* for(int i = 0; i < NUM_STRIPS; i++) {
    for(int j = 0; j <= i; j++) {
      leds[(i*NUM_LEDS_PER_STRIP) + j] = CRGB::Red;
    }
  }*/

 // hue++;

  
//  LEDS.delay(10);
}

/*
  SerialEvent occurs whenever a new data comes in the
 hardware serial RX.  This routine is run between each
 time loop() runs, so using delay inside loop can delay
 response.  Multiple bytes of data may be available.
 */
void serialEvent() {
  while (Serial.available()) {
    // get the new byte:
    uint8_t inByte = Serial.read(); 
    Serial.write(inByte);
    if(inPacket == false) {
      if(inByte == HEADER_BYTE) {
        inPacket = true;
      } 
    } else {

      packetData[packetIndex] = inByte;
      packetIndex++;
    }
    if(packetIndex >= DATA_LENGTH) {
      inPacket = false; 
      packetIndex = 0;
      newPacket = true;
      for(int i = 0; i < DATA_LENGTH; i++) {
        ledData[i] = packetData[i]; 
      }
    }

  }
}

