// Adafruit_WS2801 - Version: Latest
#include <Adafruit_WS2801.h>

#include "Adafruit_WS2801.h"
#include "SPI.h" // Comment out this line if using Trinket or Gemma
#ifdef __AVR_ATtiny85__
#include <avr/power.h>
#endif

/*****************************************************************************
   Example sketch for driving Adafruit WS2801 pixels!


   Designed specifically to work with the Adafruit RGB Pixels!
   12mm Bullet shape ----> https://www.adafruit.com/products/322
   12mm Flat shape   ----> https://www.adafruit.com/products/738
   36mm Square shape ----> https://www.adafruit.com/products/683

   These pixels use SPI to transmit the color data, and have built in
   high speed PWM drivers for 24 bit color per pixel
   2 pins are required to interface

   Adafruit invests time and resources providing this open source code,
   please support Adafruit and open-source hardware by purchasing
   products from Adafruit!

   Written by Limor Fried/Ladyada for Adafruit Industries.
   BSD license, all text above must be included in any redistribution

 *****************************************************************************/

#define NUM_LEDS 12
#define NUM_COLORS 3
#define PACKET_LENGTH 13 // info for each led, and packet header
#define DATA_LENGTH 12
#define HEADER_BYTE 0xFF

uint8_t ledData[DATA_LENGTH];
uint8_t packetData[DATA_LENGTH];

// Choose which 2 pins you will use for output.
// Can be any valid output pins.
// The colors of the wires may be totally different so
// BE SURE TO CHECK YOUR PIXELS TO SEE WHICH WIRES TO USE!
uint8_t dataPin  = 11;    // Green
uint8_t clockPin = 13;    // Yellow

// Don't forget to connect the ground wire to Arduino ground,
// and the +5V wire to a +5V supply

// Set the first variable to the NUMBER of pixels. 25 = 25 pixels in a row
//Adafruit_WS2801 strip = Adafruit_WS2801(24, dataPin, clockPin);

// Optional: leave off pin numbers to use hardware SPI
// (pinout is then specific to each board and can't be changed)
// SCK = 13, MISO = 12
Adafruit_WS2801 strip = Adafruit_WS2801(NUM_LEDS, WS2801_GRB);

// For 36mm LED pixels: these pixels internally represent color in a
// different format.  Either of the above constructors can accept an
// optional extra parameter: WS2801_RGB is 'conventional' RGB order
// WS2801_GRB is the GRB order required by the 36mm pixels.  Other
// than this parameter, your code does not need to do anything different;
// the library will handle the format change.  Examples:
//Adafruit_WS2801 strip = Adafruit_WS2801(25, dataPin, clockPin, WS2801_GRB);
//Adafruit_WS2801 strip = Adafruit_WS2801(25, WS2801_GRB);

boolean inPacket = false;
boolean newPacket = false;
int packetIndex = 0;

void setup() {
#if defined(__AVR_ATtiny85__) && (F_CPU == 16000000L)
  clock_prescale_set(clock_div_1); // Enable 16 MHz on Trinket
#endif

  strip.begin();

  // Update LED contents, to start they are all 'off'
  strip.show();
  // initialize serial:
  Serial.begin(115200);
}


long long counter = 0;
void loop() {
  if (newPacket) {
     for(int i=0; i<12; i++)
      Serial.write(ledData[i]);
     for (int i = 0; i < 12; i++) {
      int group = i/3;
      uint8_t r = ledData[group * NUM_COLORS]; // read in the values from processing
      uint8_t g = ledData[group * NUM_COLORS + 1]; // in the same order we sent them
      uint8_t b = ledData[group * NUM_COLORS + 2];
      strip.setPixelColor(i, Color(r, g, b));
    }
    strip.show();
    newPacket = false;
  }
}


// fill the dots one after the other with said color
// good for testing purposes
void colorWipe(uint32_t c, uint8_t wait) {
  int i;

  for (i = 0; i < strip.numPixels(); i++) {
    strip.setPixelColor(i, c);
    strip.show();
    delay(wait);
  }
}

/* Helper functions */

// Create a 24 bit color value from R,G,B
uint32_t Color(byte r, byte g, byte b)
{
  uint32_t c;
  c = r;
  c <<= 8;
  c |= g;
  c <<= 8;
  c |= b;
  return c;
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
    if (inPacket == false) {
      if (inByte == HEADER_BYTE) {
        inPacket = true;
      }
    } else {

      packetData[packetIndex] = inByte;
      packetIndex += 1;     
    }
    if (packetIndex >= DATA_LENGTH) {
      inPacket = false;
      packetIndex = 0;
      newPacket = true;
      //Serial.println('!');
      //Serial.write(127);
      for (int i = 0; i < DATA_LENGTH; i++) {
        ledData[i] = packetData[i];
      }
    }

  }
}
