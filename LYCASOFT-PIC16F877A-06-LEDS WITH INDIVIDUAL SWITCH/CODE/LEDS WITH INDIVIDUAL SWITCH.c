#include <pic.h>
#include <htc.h>
#define _XTAL_FREQ 20e6
__CONFIG(0X3F3A);

#define LED1 RB0
#define LED2 RB1
#define SW1 RB2
#define SW2 RB3

void main()
{
	TRISB=0X0C;
	PORTB=0X00;
	
	while(1)
	{
		if(SW1==1)
		{
			LED1=1;
			while(SW1==1);
		}
		else
			LED1=0;

		if(SW2==1)
		{
			LED2=1;
			while(SW2==1);
		}
		else
			LED2=0;
	}
}