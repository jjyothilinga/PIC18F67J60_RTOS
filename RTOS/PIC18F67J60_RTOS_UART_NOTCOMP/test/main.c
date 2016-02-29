/*
    FreeRTOS V8.0.1 - Copyright (C) 2014 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that has become a de facto standard.             *
     *                                                                       *
     *    Help yourself get started quickly and support the FreeRTOS         *
     *    project by purchasing a FreeRTOS tutorial book, reference          *
     *    manual, or both from: http://www.FreeRTOS.org/Documentation        *
     *                                                                       *
     *    Thank you!                                                         *
     *                                                                       *
    ***************************************************************************

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>!AND MODIFIED BY!<< the FreeRTOS exception.

    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available from the following
    link: http://www.freertos.org/a00114.html

    1 tab == 4 spaces!

    ***************************************************************************
     *                                                                       *
     *    Having a problem?  Start by reading the FAQ "My application does   *
     *    not run, what could be wrong?"                                     *
     *                                                                       *
     *    http://www.FreeRTOS.org/FAQHelp.html                               *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org - Documentation, books, training, latest versions,
    license and Real Time Engineers Ltd. contact details.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.OpenRTOS.com - Real Time Engineers ltd license FreeRTOS to High
    Integrity Systems to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

/*
 * Instead of the normal single demo application, the PIC18F demo is split
 * into several smaller programs of which this is the second.  This enables the
 * demo's to be executed on the RAM limited 40 pin devices.  The 64 and 80 pin
 * devices require a more costly development platform and are not so readily
 * available.
 *
 * The RTOSDemo2 project is configured for a PIC18F452 device.  Main2.c starts
 * 5 tasks (including the idle task).
 *
 * The first, second and third tasks do nothing but flash an LED.  This gives
 * visual feedback that everything is executing as expected.  One task flashes
 * an LED every 333ms (i.e. on and off every 333/2 ms), then next every 666ms
 * and the last every 999ms.
 *
 * The last task runs at the idle priority.  It repeatedly performs a 32bit
 * calculation and checks it's result against the expected value.  This checks
 * that the temporary storage utilised by the compiler to hold intermediate
 * results does not get corrupted when the task gets switched in and out.
 * should the calculation ever provide an incorrect result the final LED is
 * turned on.
 *
 * On entry to main() an 'X' is transmitted.  Monitoring the serial port using a
 * dumb terminal allows for verification that the device is not continuously
 * being reset (no more than one 'X' should be transmitted).
 *
 * http://www.FreeRTOS.org contains important information on the use of the
 * PIC18F port.
 */

/*
Changes from V2.0.0

	+ Delay periods are now specified using variables and constants of
	  TickType_t rather than unsigned long.
*/

/* Scheduler include files. */
#include "FreeRTOS.h"
#include "task.h"
//#include "StackMacros.h"

/* Demo app include files. */
#include "board.h"
#include "heartbeat.h"
//#include "serial.h"
#include "uart_driver.h"


/*
*------------------------------------------------------------------------------
* Processor config bits
*------------------------------------------------------------------------------
*/

#pragma config WDT      = OFF
#pragma config STVR     = ON
#pragma config XINST    = OFF       // Extended Instruction Set
#pragma config CP0      = OFF
#pragma config FOSC     = HS//PLL
#pragma config FOSC2	= ON        // Clock source is HS
#pragma config FCMEN    = OFF
#pragma config WDTPS    = 512
#pragma config ETHLED	= ON



/* Constants required for the communications.  Only one character is ever
transmitted. */
#define mainCOMMS_QUEUE_LENGTH			( ( unsigned portBASE_TYPE ) 5 )
#define mainNO_BLOCK					( ( TickType_t ) 0 )
#define mainBAUD_RATE					( ( unsigned long ) 9600 )


void appTask( void *p );

/*-----------------------------------------------------------*/

/* Creates the tasks, then starts the scheduler. */
void main( void )
{
	uint8_t i; 

	vPortInitialiseBlocks();
	/* Initialise the required hardware. */
	BRD_init( );
	HB_init( );
	UART_init( 9600 );


	for( i = 0; i < 26; i++ )
	{
//		UART_write( 'A'+i );
//		UART_transmit();
	}

	/* Start the check task defined in this file. */
//	xTaskCreate( HB_task, "Check", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY, NULL );
	xTaskCreate( appTask, "Check", configMINIMAL_STACK_SIZE, NULL, 0, NULL );
	

	/* Start the scheduler. */
	vTaskStartScheduler();


}
/*-----------------------------------------------------------*/


/*-----------------------------------------------------------*/

void appTask( void *p )
{
	volatile UINT8 data;

	while( 1 )
	{
		vTaskSuspendAll();

		if( UART_hasData() == 1 )
		{
			data = UART_read();
			UART_write( 'c' );
		}

//		vApplicationStackOverflowHook( appTask, "check" );
		xTaskResumeAll();
//		vTaskDelay( 1 / portTICK_RATE_MS ); 
	}
	
}
