/* The RepairCafe TipJar, Copyright (c)2017-2019 Peter Franck
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
#define SND1	PB2		// sound module 1 trigger pin
#define SND2	PB4		// sound module 2 trigger pin
#define SNDOUT	PB4		// sound waveform output pin
#define PWRLED	PB0		// HIGH=hold power, LOW=light message LED
#define PHOTR	PB3		// photo transistor input
#define PWROFF	PB3		// power off switch input (muxed)
#define IRLED	PB1		// HIGH=IR LEDs on

void init(void);

int is_interrupted(void)	// return 1 if photointerrupter dark
{
	int pintr;
	
	PORTB set(PWRLED);
	PORTB set(IRLED);		// switch on IR LEDs
	_delay_ms(1);			// wait for IR to settle
	pintr = ! (PINB & (1<<PHOTR));	// read the photo interrupter
	PORTB clr(IRLED);		// switch off IR LEDs (save power)
	return pintr;
}

void main(void) {
	int sound=0;
	
	init();

	for(;;) {				// endless loop
		PORTB set(PB0);
		_delay_ms(8);			// defines the PWM off-time for the power LED
		PORTB clr(PB0);
		_delay_ms(1);			// defines the PWM on-time for the power LED
		while(!(PINB & (1<<PHOTR))) {	// read the off switch
			PORTB clr(PWROFF);	// switch OFF
		}
		if (is_interrupted()) {
			++sound;
			if ( sound >= 8 ) {	// long sample
				sound=0;
				PORTB clr(SND1);
				_delay_ms(1);
				PORTB set(SND1);
				_delay_ms(1000);
			}
		}
		else if (sound) {		// short sample
			sound=0;
			PORTB clr(SND2);
			_delay_ms(1);
			PORTB set(SND2);
			_delay_ms(1000);
		}
	}
}

void init(void) {
	// set the direction of the ports
	DDRB set(PWRLED);	// PWR/LED OUTPUT
	DDRB set(SND1);		// sound module 1 OUTPUT
	DDRB set(SND2);		// sound module 2 OUTPUT
	DDRB set(IRLED);	// infrared sensor LEDs OUTPUT
	DDRB clr(PHOTR);	// phototransistor INPUT
	PORTB set(PHOTR);	// enable pullup resistor
	PORTB set(PWRLED);	// hold power, message LED off

	CLKPR = (1 << CLKPCE);	// enable clock prescaler update
	CLKPR = 0;		// set clock to maximum (= crystal/RC oscillator)
	
	PORTB set(SND1);	// set sound module inputs to LOW
	PORTB set(SND2);
}
