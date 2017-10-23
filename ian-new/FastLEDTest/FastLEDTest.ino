#include<FastLED.h>

//// For teensy 16ch main board
#if true
#define NUM_STRIPS 16
#define NUM_LEDS_PER_STRIP 10
//// For Due 1ch global board
#else
#define NUM_STRIPS 1
#define NUM_LEDS_PER_STRIP 100
#endif


#define NUM_COLORS 3
#define HEADER_BYTE 0xFF

uint8_t ledData[NUM_STRIPS * 3];
uint8_t packetData[NUM_STRIPS * 3];

CRGB leds[NUM_STRIPS * NUM_LEDS_PER_STRIP];
boolean inPacket = false;
boolean newPacket = false;
int packetIndex = 0;

bool testIdMode = true;

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

   // teensy
   LEDS.addLeds<WS2811_PORTDC,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP).setCorrection(TypicalLEDStrip);
   // due
   //LEDS.addLeds<WS2811_PORTD,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP).setCorrection(TypicalLEDStrip);

  // LEDS.addLeds<WS2811_PORTDC,NUM_STRIPS>(leds, NUM_LEDS_PER_STRIP);
  LEDS.setBrightness(255);

  LEDS.setDither(0);
    // initialize serial:
  Serial.begin(115200);

  // set all to black
  for(int i=0; i<NUM_STRIPS*NUM_LEDS_PER_STRIP; i++)
       leds[i] = CRGB(0,0,0);
  LEDS.show();
}

void loop() {
  if(testIdMode) {
    for (int i = 0; i < NUM_STRIPS; i++){        
      int bankIndex = i / 8;
      bankIndex += 0;
      int localIndex =  i % 8;
      for(int j=0; j < NUM_LEDS_PER_STRIP; j++) {
        byte colorValue = j <= localIndex ? 255 : 0;
        if(bankIndex == 0)
          leds[(i*NUM_LEDS_PER_STRIP) + j] = CRGB(colorValue,0,0);
        else if(bankIndex == 1)
          leds[(i*NUM_LEDS_PER_STRIP) + j] = CRGB(0,colorValue,0);
        else if(bankIndex == 2)
          leds[(i*NUM_LEDS_PER_STRIP) + j] = CRGB(0,0,colorValue);
      }
    }
    LEDS.show();
  }
  else {
    if (newPacket) {
      for (int i = 0; i < NUM_STRIPS; i++){        
        uint8_t r = ledData[i*NUM_COLORS]; // read in the values from processing
        uint8_t g = ledData[i*NUM_COLORS+1]; // in the same order we sent them
        uint8_t b = ledData[i*NUM_COLORS+2];
  
        if(i==0) {
          Serial.write(r);
          Serial.write(g);
          Serial.write(b);
        }
        
        for(int j = 0; j < NUM_LEDS_PER_STRIP; j++) {
          leds[(i*NUM_LEDS_PER_STRIP) + j] = CRGB(r,g,b); 
        //  leds[(i*NUM_LEDS_PER_STRIP) + j] = CHSV((32*i) + hue+j,192,255);
        }
      }
      newPacket = false;
      LEDS.show();
    }
  }
  /*
  for(int i=0; i<20; i++) {
      LEDS.show();
  }
  */
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
    //Serial.write(inByte);
    if(inPacket == false) {
      if(inByte == HEADER_BYTE) {
        inPacket = true;
      } 
    } else {

      packetData[packetIndex] = inByte;
      packetIndex++;
    }
    if(packetIndex >= (NUM_STRIPS * 3)) {
      inPacket = false; 
      packetIndex = 0;
      newPacket = true;
      for(int i = 0; i < (NUM_STRIPS * 3); i++) {
        ledData[i] = packetData[i]; 
      }
    }

  }
}

