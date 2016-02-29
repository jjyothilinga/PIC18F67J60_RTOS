#line 1 "test\main3.c"
#line 1 "test\main3.c"

#line 64 "test\main3.c"
 


#line 102 "test\main3.c"
 


#line 109 "test\main3.c"
 

 
#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 


#line 68 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 71 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 1 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"
 

#line 4 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"
 
#line 36 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"


#line 41 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"
 
#line 43 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"

#line 45 "C:/Program Files/Microchip/mplabc18/v3.46/h/stddef.h"
#line 72 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"



#line 86 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 1 "C:/Users/JO/Desktop/pic18f_rtos/test/stdint.h"


#line 4 "C:/Users/JO/Desktop/pic18f_rtos/test/stdint.h"


#line 18 "C:/Users/JO/Desktop/pic18f_rtos/test/stdint.h"
 

typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef long int32_t;
typedef unsigned long uint32_t;

#line 28 "C:/Users/JO/Desktop/pic18f_rtos/test/stdint.h"
#line 87 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
  

#line 92 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

 
#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
 


#line 68 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"


#line 72 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
 
typedef void (*TaskFunction_t)( void * );

#line 76 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
#line 77 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"

#line 79 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
#line 80 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
#line 81 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
#line 82 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"

 
#line 85 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
#line 86 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"
#line 87 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"

#line 89 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/projdefs.h"



#line 94 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


 
#line 1 "test/FreeRTOSConfig.h"

#line 64 "test/FreeRTOSConfig.h"
 


#line 68 "test/FreeRTOSConfig.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"

#line 33 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
 


#line 37 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"

extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned T0CKI:1;
    unsigned AN4:1;
    unsigned OSC2:1;
    unsigned OSC1:1;
  };
  struct {
    unsigned :2;
    unsigned VREFN:1;
    unsigned VREFP:1;
    unsigned :1;
    unsigned SS:1;
    unsigned CLKO:1;
    unsigned CLKI:1;
  };
  struct {
    unsigned :2;
    unsigned CVREF:1;
    unsigned :2;
    unsigned NOT_SS:1;
  };
  struct {
    unsigned :5;
    unsigned LVDIN:1;
  };
  struct {
    unsigned :5;
    unsigned HLVDIN:1;
  };
  struct {
    unsigned :4;
    unsigned C1OUT:1;
    unsigned C2OUT:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
    unsigned CCP2:1;
    unsigned KBI0:1;
    unsigned KBI1:1;
    unsigned KBI2:1;
    unsigned KBI3:1;
  };
  struct {
    unsigned AN12:1;
    unsigned AN10:1;
    unsigned AN8:1;
    unsigned AN9:1;
    unsigned AN11:1;
    unsigned PGM:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
  struct {
    unsigned FLT0:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned RC3:1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned CCP1:1;
    unsigned SCK:1;
    unsigned SDI:1;
    unsigned SDO:1;
    unsigned TX:1;
    unsigned RX:1;
  };
  struct {
    unsigned T13CKI:1;
    unsigned CCP2:1;
    unsigned :1;
    unsigned SCL:1;
    unsigned SDA:1;
    unsigned :1;
    unsigned CK:1;
    unsigned DT:1;
  };
  struct {
    unsigned T1CKI:1;
    unsigned :1;
    unsigned P1A:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTD;
extern volatile near union {
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
  struct {
    unsigned PSP0:1;
    unsigned PSP1:1;
    unsigned PSP2:1;
    unsigned PSP3:1;
    unsigned PSP4:1;
    unsigned PSP5:1;
    unsigned PSP6:1;
    unsigned PSP7:1;
  };
  struct {
    unsigned :5;
    unsigned P1B:1;
    unsigned P1C:1;
    unsigned P1D:1;
  };
} PORTDbits;
extern volatile near unsigned char       PORTE;
extern volatile near union {
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
  };
  struct {
    unsigned RD:1;
    unsigned WR:1;
    unsigned CS:1;
    unsigned MCLR:1;
  };
  struct {
    unsigned NOT_RD:1;
    unsigned NOT_WR:1;
    unsigned NOT_CS:1;
    unsigned NOT_MCLR:1;
  };
  struct {
    unsigned AN5:1;
    unsigned AN6:1;
    unsigned AN7:1;
    unsigned VPP:1;
  };
} PORTEbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
  unsigned LATA7:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned LATC3:1;
  unsigned LATC4:1;
  unsigned LATC5:1;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       LATD;
extern volatile near struct {
  unsigned LATD0:1;
  unsigned LATD1:1;
  unsigned LATD2:1;
  unsigned LATD3:1;
  unsigned LATD4:1;
  unsigned LATD5:1;
  unsigned LATD6:1;
  unsigned LATD7:1;
} LATDbits;
extern volatile near unsigned char       LATE;
extern volatile near struct {
  unsigned LATE0:1;
  unsigned LATE1:1;
  unsigned LATE2:1;
} LATEbits;
extern volatile near unsigned char       DDRA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
    unsigned TRISA7:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
    unsigned TRISA7:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
    unsigned RA7:1;
  };
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} TRISBbits;
extern volatile near unsigned char       DDRC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned TRISC3:1;
    unsigned TRISC4:1;
    unsigned TRISC5:1;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned RC3:1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} DDRCbits;
extern volatile near unsigned char       TRISC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned TRISC3:1;
    unsigned TRISC4:1;
    unsigned TRISC5:1;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned RC3:1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} TRISCbits;
extern volatile near unsigned char       DDRD;
extern volatile near union {
  struct {
    unsigned TRISD0:1;
    unsigned TRISD1:1;
    unsigned TRISD2:1;
    unsigned TRISD3:1;
    unsigned TRISD4:1;
    unsigned TRISD5:1;
    unsigned TRISD6:1;
    unsigned TRISD7:1;
  };
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
} DDRDbits;
extern volatile near unsigned char       TRISD;
extern volatile near union {
  struct {
    unsigned TRISD0:1;
    unsigned TRISD1:1;
    unsigned TRISD2:1;
    unsigned TRISD3:1;
    unsigned TRISD4:1;
    unsigned TRISD5:1;
    unsigned TRISD6:1;
    unsigned TRISD7:1;
  };
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
} TRISDbits;
extern volatile near unsigned char       DDRE;
extern volatile near union {
  struct {
    unsigned TRISE0:1;
    unsigned TRISE1:1;
    unsigned TRISE2:1;
    unsigned :1;
    unsigned PSPMODE:1;
    unsigned IBOV:1;
    unsigned OBF:1;
    unsigned IBF:1;
  };
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
  };
} DDREbits;
extern volatile near unsigned char       TRISE;
extern volatile near union {
  struct {
    unsigned TRISE0:1;
    unsigned TRISE1:1;
    unsigned TRISE2:1;
    unsigned :1;
    unsigned PSPMODE:1;
    unsigned IBOV:1;
    unsigned OBF:1;
    unsigned IBF:1;
  };
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
  };
} TRISEbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:5;
    unsigned :1;
    unsigned PLLEN:1;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PIE1;
extern volatile near struct {
  unsigned TMR1IE:1;
  unsigned TMR2IE:1;
  unsigned CCP1IE:1;
  unsigned SSPIE:1;
  unsigned TXIE:1;
  unsigned RCIE:1;
  unsigned ADIE:1;
  unsigned PSPIE:1;
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near struct {
  unsigned TMR1IF:1;
  unsigned TMR2IF:1;
  unsigned CCP1IF:1;
  unsigned SSPIF:1;
  unsigned TXIF:1;
  unsigned RCIF:1;
  unsigned ADIF:1;
  unsigned PSPIF:1;
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near struct {
  unsigned TMR1IP:1;
  unsigned TMR2IP:1;
  unsigned CCP1IP:1;
  unsigned SSPIP:1;
  unsigned TXIP:1;
  unsigned RCIP:1;
  unsigned ADIP:1;
  unsigned PSPIP:1;
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned HLVDIE:1;
    unsigned BCLIE:1;
    unsigned EEIE:1;
    unsigned :1;
    unsigned CMIE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned HLVDIF:1;
    unsigned BCLIF:1;
    unsigned EEIF:1;
    unsigned :1;
    unsigned CMIF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned HLVDIP:1;
    unsigned BCLIP:1;
    unsigned EEIP:1;
    unsigned :1;
    unsigned CMIP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned :3;
    unsigned ADEN:1;
  };
} RCSTAbits;
extern volatile near unsigned char       TXSTA;
extern volatile near struct {
  unsigned TX9D:1;
  unsigned TRMT:1;
  unsigned BRGH:1;
  unsigned SENDB:1;
  unsigned SYNC:1;
  unsigned TXEN:1;
  unsigned TX9:1;
  unsigned CSRC:1;
} TXSTAbits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned TMR3CS:1;
    unsigned NOT_T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS:2;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMCON;
extern volatile near union {
  struct {
    unsigned CM:3;
    unsigned CIS:1;
    unsigned C1INV:1;
    unsigned C2INV:1;
    unsigned C1OUT:1;
    unsigned C2OUT:1;
  };
  struct {
    unsigned CM0:1;
    unsigned CM1:1;
    unsigned CM2:1;
  };
} CMCONbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:4;
    unsigned CVRSS:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
  };
} CVRCONbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       ECCPAS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} ECCPASbits;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
} ECCP1DELbits;
extern volatile near unsigned char       PWM1CON;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
} PWM1CONbits;
extern volatile near unsigned char       BAUDCON;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCONbits;
extern volatile near unsigned char       BAUDCTL;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCTLbits;
extern volatile near unsigned char       CCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned CCP2Y:1;
    unsigned CCP2X:1;
  };
  struct {
    unsigned :4;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
} CCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned CCP1Y:1;
    unsigned CCP1X:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
  struct {
    unsigned :4;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
  };
} CCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned PCFG:4;
    unsigned VCFG:2;
  };
  struct {
    unsigned PCFG0:1;
    unsigned PCFG1:1;
    unsigned PCFG2:1;
    unsigned PCFG3:1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:4;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near union {
  struct {
    unsigned SEN:1;
    unsigned RSEN:1;
    unsigned PEN:1;
    unsigned RCEN:1;
    unsigned ACKEN:1;
    unsigned ACKDT:1;
    unsigned ACKSTAT:1;
    unsigned GCEN:1;
  };
  struct {
    unsigned :1;
    unsigned ADMSK1:1;
    unsigned ADMSK2:1;
    unsigned ADMSK3:1;
    unsigned ADMSK4:1;
    unsigned ADMSK5:1;
  };
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
  struct {
    unsigned :2;
    unsigned W:1;
    unsigned :2;
    unsigned A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned T2OUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
  struct {
    unsigned :3;
    unsigned TOUTPS0:1;
    unsigned TOUTPS1:1;
    unsigned TOUTPS2:1;
    unsigned TOUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned NOT_T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T1SYNC:1;
    unsigned :1;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned :1;
    unsigned SBOREN:1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IVRST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IRVST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       LVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IVRST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IRVST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} LVDCONbits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned IOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned FLTS:1;
    unsigned :1;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
    unsigned T0PS3:1;
    unsigned :2;
    unsigned T016BIT:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       W;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned :1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned :1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned :1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned :1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned :1;
    unsigned TMR0IP:1;
    unsigned :1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :7;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned SP0:1;
    unsigned SP1:1;
    unsigned SP2:1;
    unsigned SP3:1;
    unsigned SP4:1;
    unsigned :2;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;



#line 1311 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
 
#line 1313 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1314 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"


#line 1317 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
 
#line 1319 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1320 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1321 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1322 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"

#line 1324 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1325 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1326 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1327 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 1328 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"


#line 1332 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
 
#line 1334 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"


#line 1337 "C:/Program Files/Microchip/mplabc18/v3.46/h/p18f4520.h"
#line 69 "test/FreeRTOSConfig.h"



#line 81 "test/FreeRTOSConfig.h"
 

#line 84 "test/FreeRTOSConfig.h"
#line 85 "test/FreeRTOSConfig.h"
#line 86 "test/FreeRTOSConfig.h"
#line 87 "test/FreeRTOSConfig.h"
#line 88 "test/FreeRTOSConfig.h"
#line 89 "test/FreeRTOSConfig.h"
#line 90 "test/FreeRTOSConfig.h"
#line 91 "test/FreeRTOSConfig.h"
#line 92 "test/FreeRTOSConfig.h"
#line 93 "test/FreeRTOSConfig.h"
#line 94 "test/FreeRTOSConfig.h"
#line 95 "test/FreeRTOSConfig.h"

 
#line 98 "test/FreeRTOSConfig.h"
#line 99 "test/FreeRTOSConfig.h"


#line 101 "test/FreeRTOSConfig.h"
 

#line 104 "test/FreeRTOSConfig.h"
#line 105 "test/FreeRTOSConfig.h"
#line 106 "test/FreeRTOSConfig.h"
#line 107 "test/FreeRTOSConfig.h"
#line 108 "test/FreeRTOSConfig.h"
#line 109 "test/FreeRTOSConfig.h"
#line 110 "test/FreeRTOSConfig.h"


#line 113 "test/FreeRTOSConfig.h"
#line 97 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"



#line 100 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 

#line 103 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 104 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

 
#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 


#line 68 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 


#line 72 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 76 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 
#line 81 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 86 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 90 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 94 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 98 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 102 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 106 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 110 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 114 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 118 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 122 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 126 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 130 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 134 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 138 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 142 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 146 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 150 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 154 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 158 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 162 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 166 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 170 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 174 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 178 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 182 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 186 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 190 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 194 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 198 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 202 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 206 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 210 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 214 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 218 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 222 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 226 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 230 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 234 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 238 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 242 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 246 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 249 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 254 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 257 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 262 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 267 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 268 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 272 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 274 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 275 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 276 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 280 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 284 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 289 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 293 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 297 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 301 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 305 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 309 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 313 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 319 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 

#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 


#line 68 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"


#line 77 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

 
#line 81 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 82 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 83 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 84 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 85 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 86 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 87 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"

typedef uint8_t  StackType_t;
typedef signed char BaseType_t;
typedef unsigned char UBaseType_t;

#line 93 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
	typedef uint16_t TickType_t;
#line 95 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 96 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 99 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

 
#line 103 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 104 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 105 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 106 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

 
#line 110 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 111 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"

 

#line 114 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 115 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"


#line 119 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

#line 126 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 127 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

 
extern void vPortYield( void );
#line 132 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

 
#line 136 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 137 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
 

 

#line 142 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 143 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"



#line 147 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"
#line 148 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"

#line 150 "C:/Users/JO/Desktop/pic18f_rtos/Source/portable/portmacro.h"

#line 321 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 323 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 325 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 327 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 329 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 331 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 333 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 335 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 337 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 338 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 339 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 343 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 346 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 347 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 351 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
 


#line 68 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"


#line 70 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
 

#line 75 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 128 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 131 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 136 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 142 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 144 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"

#line 146 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 147 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"
#line 148 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"

#line 150 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"


#line 153 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/mpu_wrappers.h"

#line 352 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"



#line 359 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 
#line 361 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 363 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;
#line 365 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"


#line 368 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;


#line 378 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 
BaseType_t xPortStartScheduler( void ) ;


#line 385 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 
void vPortEndScheduler( void ) ;


#line 394 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
 
#line 396 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"
#line 399 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 403 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 405 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/portable.h"

#line 106 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"



#line 112 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 

#line 117 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 121 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 125 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 129 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 133 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 137 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 141 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 145 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 149 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 153 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 157 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 161 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 165 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 167 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 170 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 171 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 175 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 178 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 179 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 182 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 183 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 186 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 187 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 190 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 191 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 194 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 195 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 198 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 199 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 202 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 203 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 206 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 207 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 210 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 211 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 214 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 215 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 218 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 219 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 222 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 223 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 226 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 227 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 230 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 231 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 235 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 239 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 241 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 243 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 246 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 247 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 250 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 251 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 254 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 255 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 258 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 259 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 260 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 262 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

 
#line 265 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 269 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 273 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 277 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 279 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 282 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 283 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 286 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 287 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"



#line 291 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 292 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 295 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 296 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 299 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 300 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 303 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 304 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 307 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 308 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 311 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 312 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 314 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 315 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 316 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 317 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 320 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 321 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

 

	
#line 325 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 327 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 328 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 331 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 333 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 334 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 337 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 339 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 340 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 343 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 345 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 346 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	 
#line 350 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 351 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	 
#line 355 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 356 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 359 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 361 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 362 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 368 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 370 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 371 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 376 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 378 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 379 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 384 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 386 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 387 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


	
#line 392 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 394 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 395 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 398 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 399 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

 


#line 404 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 405 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 408 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 409 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 412 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 413 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 416 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 417 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 420 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 421 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 424 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 425 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 428 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 429 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 432 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 433 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 436 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 437 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 440 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 441 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 444 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 445 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 448 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 449 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 452 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 453 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 456 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 457 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 460 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 461 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 464 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 465 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 468 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 469 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 472 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 473 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 476 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 477 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 480 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 481 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 484 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 485 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 488 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 489 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 492 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 493 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 496 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 497 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 500 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 501 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 504 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 505 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 508 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 509 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 512 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 513 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 516 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 517 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 520 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 521 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 524 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 525 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 528 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 529 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 532 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 533 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 536 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 537 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 540 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 541 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 544 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 545 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 548 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 549 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 552 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 553 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 556 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 557 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 560 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 561 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 564 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 565 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 568 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 569 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 572 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 573 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 576 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 577 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 580 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 581 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 584 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 585 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 588 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 589 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 592 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 593 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 596 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 597 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 600 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 601 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 604 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 605 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 608 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 609 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 612 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 613 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 616 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 617 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 620 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 621 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 623 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 627 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 632 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 633 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 635 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 638 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 639 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 642 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 643 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 646 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 647 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 650 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 651 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 654 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 655 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 658 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 659 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 662 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 663 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 666 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 667 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 669 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 671 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 674 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 675 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 678 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 679 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 682 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 683 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 686 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 687 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 690 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 691 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 694 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 695 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 698 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 699 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 702 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 703 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 706 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 707 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 710 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 711 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 715 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 718 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 719 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"


#line 721 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 

#line 724 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 725 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 727 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 728 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 729 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 730 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 731 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 732 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 733 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 734 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 735 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 736 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 737 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 738 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 739 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 740 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 741 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 742 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

	
#line 744 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
 
#line 746 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 747 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 748 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 749 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"
#line 750 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 754 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 756 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/FreeRTOS.h"

#line 112 "test\main3.c"

#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 



#line 69 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"

#line 73 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"

#line 1 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"

#line 64 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 


#line 92 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 



#line 97 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 125 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 

#line 128 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
#line 129 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"

#line 133 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"

#line 135 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
struct xLIST_ITEM
{
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	void *  pvContainer;				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;


#line 156 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
typedef struct xLIST
{
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;		 
	MiniListItem_t xListEnd;						 
} List_t;


#line 170 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 172 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 179 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 181 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 188 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 190 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 198 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 200 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 207 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 209 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 215 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 217 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 223 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 225 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 231 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 233 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 240 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 242 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 245 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 247 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 267 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 

#line 279 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
#line 280 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"



#line 297 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 299 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 308 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 310 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 316 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 318 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 323 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
#line 325 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"


#line 335 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
void vListInitialise( List_t * const pxList );


#line 346 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
void vListInitialiseItem( ListItem_t * const pxItem );


#line 359 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem );


#line 380 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem );


#line 395 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"
 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove );

#line 401 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"

#line 403 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/list.h"

#line 74 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 79 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 82 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 

#line 85 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 86 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 87 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 88 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 98 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
typedef void * TaskHandle_t;


#line 104 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted		 
} eTaskState;


#line 119 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t  xTimeOnEntering;
} TimeOut_t;


#line 128 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;


#line 138 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1  ];
} TaskParameters_t;


#line 151 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;



#line 177 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 179 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 187 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 189 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 201 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 203 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 215 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 217 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 225 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 227 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 235 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 237 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 240 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 242 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 243 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 244 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"



#line 248 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 


#line 329 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 331 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 398 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
#line 400 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 446 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;


#line 487 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;


#line 492 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 


#line 539 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskDelay( const TickType_t xTicksToDelay ) ;


#line 598 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;


#line 645 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;


#line 663 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;


#line 705 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;


#line 756 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;


#line 805 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskResume( TaskHandle_t xTaskToResume ) ;


#line 834 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;


#line 839 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 


#line 867 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskStartScheduler( void ) ;


#line 923 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskEndScheduler( void ) ;


#line 974 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskSuspendAll( void ) ;


#line 1028 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskResumeAll( void ) ;


#line 1033 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 


#line 1043 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
TickType_t xTaskGetTickCount( void ) ;


#line 1059 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
TickType_t xTaskGetTickCountFromISR( void ) ;


#line 1073 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;


#line 1087 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
char *pcTaskGetTaskName( TaskHandle_t xTaskToQuery ) ;  


#line 1108 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;


#line 1116 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 

#line 1119 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"

#line 1126 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"

#line 1134 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 1137 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 1138 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"


#line 1149 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;


#line 1158 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
TaskHandle_t xTaskGetIdleTaskHandle( void );


#line 1257 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime );


#line 1304 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskList( char * pcWriteBuffer ) ;  


#line 1358 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  


#line 1363 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 


#line 1379 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskIncrementTick( void ) ;


#line 1412 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;


#line 1426 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, const TickType_t xTicksToWait ) ;


#line 1452 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;


#line 1463 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskSwitchContext( void ) ;


#line 1469 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
TickType_t uxTaskResetEventItemValue( void ) ;


#line 1474 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;


#line 1479 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;


#line 1485 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;


#line 1491 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskMissedYield( void ) ;


#line 1497 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskGetSchedulerState( void ) ;


#line 1503 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;


#line 1509 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;


#line 1515 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
BaseType_t xTaskGenericCreate( TaskFunction_t pxTaskCode, const char * const pcName, const uint16_t usStackDepth, void * const pvParameters, UBaseType_t uxPriority, TaskHandle_t * const pxCreatedTask, StackType_t * const puxStackBuffer, const MemoryRegion_t * const xRegions ) ;  


#line 1520 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;


#line 1526 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;


#line 1536 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
void vTaskStepTick( const TickType_t xTicksToJump ) ;


#line 1552 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;

#line 1558 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"
#line 1559 "C:/Users/JO/Desktop/pic18f_rtos/Source/include/task.h"



#line 113 "test\main3.c"


 






#line 122 "test\main3.c"
 
#line 124 "test\main3.c"
#line 125 "test\main3.c"


#line 128 "test\main3.c"
 
#line 130 "test\main3.c"
#line 131 "test\main3.c"

 
#line 134 "test\main3.c"


#line 136 "test\main3.c"
 
#line 138 "test\main3.c"


#line 140 "test\main3.c"
 
#line 142 "test\main3.c"

 
#line 145 "test\main3.c"

 
#line 148 "test\main3.c"
#line 149 "test\main3.c"
 


#line 154 "test\main3.c"
 
static void vErrorChecks( void *pvParameters );

 

 
void main( void )
{
	 
	vParTestInitialise();

	 
	vPortInitialiseBlocks();

	 
	vAltStartComTestTasks( ( ( ( UBaseType_t ) 0U )  + ( unsigned char  ) 2 ) , ( ( unsigned long ) 57600 ) , ( ( unsigned char  ) 2 )  );

	
#line 172 "test\main3.c"
 
	vStartIntegerMathTasks( ( ( UBaseType_t ) 0U )  );

	 
	xTaskGenericCreate( ( vErrorChecks ), ( "Check" ), ( ( 105 )  ), ( 0  ), ( ( ( ( UBaseType_t ) 0U )  + ( unsigned char  ) 3 )  ), ( 0  ), ( 0  ), ( 0  ) ) ;

	 
	vTaskStartScheduler();
}
 

static void vErrorChecks( void *pvParameters )
{
TickType_t xDelayTime = ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 )  )  ) ;
volatile unsigned long ulDummy = 3UL;

	 
	vParTestSetLED( ( ( unsigned char  ) 0 ) , ( ( BaseType_t ) 1 )  );
	vTaskDelay( ( ( TickType_t ) 500 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 )  )  )  );
	vParTestSetLED( ( ( unsigned char  ) 0 ) , ( ( BaseType_t ) 0 )  );

	
#line 194 "test\main3.c"
 
	for( ;; )
	{
		 
		vTaskDelay( xDelayTime );

		
#line 201 "test\main3.c"
 
		ulDummy *= 3UL;

		
#line 206 "test\main3.c"
 
		if( xAreIntegerMathsTaskStillRunning() == ( ( BaseType_t ) 0 )  )
		{
			xDelayTime = ( ( TickType_t ) 100 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 )  )  ) ;
		}

		if( xAreComTestTasksStillRunning() == ( ( BaseType_t ) 0 )  )
		{
			xDelayTime = ( ( TickType_t ) 100 / ( ( TickType_t ) 1000 / ( ( TickType_t ) 1000 )  )  ) ;
		}

		
#line 218 "test\main3.c"
 
		vParTestToggleLED( ( ( unsigned char  ) 1 )  );
	}
}
 

