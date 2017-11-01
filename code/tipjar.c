/* The RepairCafe TipJar, Copyright (c)2017 Peter Franck
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#define F_CPU	8000000UL
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#define set(x) |= (1<<x)
#define clr(x) &=~(1<<x)
#define inv(x) ^=(1<<x)

/* port B pin definitions */
#define SND1	PB0
#define LED	PB2
#define PHOTR	PB3
#define IRLED	PB4

void init(void);

void main(void) {
	int pintr, sound=0;
	
	init();

	for(;;) {				// endless loop
		_delay_ms(15);
		PORTB set(IRLED);		// switch on IR LEDs
		_delay_ms(2);			// wait for IR to settle
		pintr = ! (PINB & (1<<PHOTR));	// read the photo interrupter
		PORTB clr(IRLED);		// switch off IR LEDs (save power)
		if (pintr) {
			++sound;
			if ( sound >= 4 ) {	// long sound sample
				sound=0;
				PORTB set(SND1);
				_delay_ms(100);
				PORTB clr(SND1);
				_delay_ms(4000);
			}
		}
		else if (sound) {		// short sound sample
			sound=0;
			PORTB set(SND1);
			_delay_ms(100);
			PORTB clr(SND1);
			_delay_ms(1100);
			PORTB set(SND1);
			_delay_ms(100);
			PORTB clr(SND1);
		}
		if (sound) PORTB clr(LED); else PORTB set(LED);
	}
}

void init(void) {
	// set the direction of the ports
	DDRB set(LED);		// red LED OUT
	DDRB set(SND1);		// sound module 1 OUT
	DDRB set(IRLED);	// infrared sensor LEDs OUT
	DDRB clr(PHOTR);	// phototransistor IN
	PORTB set(PHOTR);	// enable pullup resistor

	CLKPR = (1 << CLKPCE);	// enable clock prescaler update
	CLKPR = 0;		// set clock to maximum (= crystal/RC oscillator)
}
