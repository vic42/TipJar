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
	
	PORTB set(IRLED);		// switch on IR LEDs
	_delay_ms(1);			// wait for IR to settle
	pintr = !(PINB & (1<<PHOTR));	// read the photo interrupter
	PORTB clr(IRLED);		// switch off IR LEDs (save power)
	return pintr;
}

int vcc_low(void)			// return 0 if VCC OK, != 0 if VCC low
{
	volatile long result;
	
	ADCSRA |= _BV(ADSC);			// Start conversion
	loop_until_bit_is_set(ADCSRA,ADSC);	// measuring
	result = ADC;
	result = 1126400L / result;		// Calculate Vcc (in mV); 1126400 = 1.1*1024*1000
	return (result < 3100L);		// Vcc < 3.1V
}

void main(void) {
	int sound=0;
	
	init();

	for(;;) {				// endless loop
		PORTB set(PWRLED);		// hold power, LED off
		_delay_ms(8);			// defines the PWM off-time for the power LED
		PORTB clr(PWRLED);
		_delay_ms(1);			// defines the PWM on-time for the power LED

		/* power off if switch pressed or low voltage */
		if ( !(PINB & (1<<PWROFF)) || vcc_low() ) {	// read the off switch and VCC
			PORTB set(IRLED);
			PORTB clr(PWRLED);	// switch power hold off (LED on)
			for(;;);		// halt
		}

		/* read photo interrupters */
		if (is_interrupted()) {
			++sound;
			if ( sound >= 8 ) 	{	// long sample
				sound=0;
				PORTB set(PWRLED);	// hold power, LED off
				PORTB set(SND1);
				_delay_ms(1);
				PORTB clr(SND1);
				_delay_ms(1000);
			}
		}
		else if (sound) {		// short sample
			sound=0;
			PORTB set(PWRLED);	// hold power, LED off
			PORTB set(SND2);
			_delay_ms(1);
			PORTB clr(SND2);
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

	CLKPR = (1 << CLKPCE);	// enable clock prescaler update
	CLKPR = 0;		// set clock to maximum (= crystal/RC oscillator)
	
	PORTB clr(PWRLED);	// LED=on
	_delay_ms(700);		// avoid self-switch-on
	PORTB set(PWRLED);	// self-hold power switch (LED=off)
	PORTB set(SND1);	// set sound module inputs to LOW
	PORTB set(SND2);
	
	ADCSRA = _BV(ADEN);			// enable ADC
	ADMUX = _BV(MUX3) | _BV(MUX2);		// set ADC reference to Vcc and input internal 1.1V reference
	_delay_ms(1);				// wait for reference to settle
	ADCSRA |= _BV(ADSC);			// Start dummy ADC conversion
	loop_until_bit_is_set(ADCSRA,ADSC);	// measuring
}
