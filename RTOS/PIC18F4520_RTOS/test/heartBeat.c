#include "heartbeat.h"
#include "board.h"
#include "FreeRTOS.h"
#include "task.h"

uint8_t ledState = 0;

/*
*------------------------------------------------------------------------------
* void HB_init(void)

* Summary	: Setup heart beat task
*
* Input		: None
*
* Output	: None
*
*------------------------------------------------------------------------------
*/
void HB_init(void)
{
	ledState = 0;
	// Setup task to run

}

/*
*------------------------------------------------------------------------------
* rom void HB_task(void)
*
* Summary	: Flashes an LED (or pulses a buzzer, etc) on a specified port pin.
*			  
*
* Input		: None
*
* Output	: None
*
*------------------------------------------------------------------------------
*/
rom void HB_task(void)
{
	// Toggle LED 
	static uint16_t hbCount = 0;

	while(1)
	{

		if( hbCount >= 40000 )
		{
			vTaskSuspendAll();
			hbCount = 0;
			{
			   	if (ledState == 1)
			    {
			    	ledState = 0;
			      	HEART_BEAT = 0;
				}
			   	else
			    {
			    	ledState = 1;
			        HEART_BEAT = 1;
			
				}
			}
			xTaskResumeAll();
		}
		else
			hbCount++;
	}

}