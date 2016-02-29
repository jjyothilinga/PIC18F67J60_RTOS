#ifndef CONFIG_H
#define CONFIG_H

/*
*------------------------------------------------------------------------------
* config.h
*
*/




#define DEVICE_ADDRESS			0x01


//#define __FACTORY_CONFIGURATION__

//MMD module configuration
#define MMD_MAX_CHARS		8
#define MMD_MAX_SEGMENTS	4
#define MMD_MAX_ADDRESS		128
#define __MMD_STATIC__


//DIGIT DISPLAY TEST
#define __DISPLAY_TEST__
#define __COMMON_CATHODE__

//#define __FACTORY_CONFIGURATION__
//#define __SIMULATION__


#define MAX_MSG 7
#define DISPLAY_REFRESH_PERIOD	2	//period of refresh in milliseconds


#define TX_PACKET_SIZE 128
#define RX_PACKET_SIZE 128







/*
*------------------------------------------------------------------------------
* Public Data Types
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Public Variables (extern)
*------------------------------------------------------------------------------
*/

/*
*------------------------------------------------------------------------------
* Public Constants (extern)
*------------------------------------------------------------------------------
*/


/*
*------------------------------------------------------------------------------
* Public Function Prototypes (extern)
*------------------------------------------------------------------------------
*/

#endif
/*
*  End of config.h
*/



