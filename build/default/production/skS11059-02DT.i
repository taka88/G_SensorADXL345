# 1 "skS11059-02DT.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "skS11059-02DT.c" 2
# 23 "skS11059-02DT.c"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 176 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 212 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);





long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);
# 65 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));





__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 104 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 2 3
# 32 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 2 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18_chip_select.h" 1 3
# 109 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 2 3








extern volatile unsigned char SRCON0 __attribute__((address(0xF68)));

__asm("SRCON0 equ 0F68h");


typedef union {
    struct {
        unsigned SRPR :1;
        unsigned SRPS :1;
        unsigned SRNQEN :1;
        unsigned SRQEN :1;
        unsigned SRCLK :3;
        unsigned SRLEN :1;
    };
    struct {
        unsigned :4;
        unsigned SRCLK0 :1;
        unsigned SRCLK1 :1;
        unsigned SRCLK2 :1;
    };
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits __attribute__((address(0xF68)));
# 123 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char SRCON1 __attribute__((address(0xF69)));

__asm("SRCON1 equ 0F69h");


typedef union {
    struct {
        unsigned SRRC1E :1;
        unsigned SRRC2E :1;
        unsigned SRRCKE :1;
        unsigned SRRPE :1;
        unsigned SRSC1E :1;
        unsigned SRSC2E :1;
        unsigned SRSCKE :1;
        unsigned SRSPE :1;
    };
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits __attribute__((address(0xF69)));
# 185 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0xF6B)));

__asm("CM2CON0 equ 0F6Bh");


typedef union {
    struct {
        unsigned C2CH :2;
        unsigned C2R :1;
        unsigned C2SP :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
    struct {
        unsigned C2CH0 :1;
        unsigned C2CH1 :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0xF6B)));
# 255 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0xF6C)));

__asm("CM2CON1 equ 0F6Ch");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C1SYNC :1;
        unsigned C2HYS :1;
        unsigned C1HYS :1;
        unsigned C2RSEL :1;
        unsigned C1RSEL :1;
        unsigned MC2OUT :1;
        unsigned MC1OUT :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xF6C)));
# 317 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0xF6D)));

__asm("CM1CON0 equ 0F6Dh");


typedef union {
    struct {
        unsigned C1CH :2;
        unsigned C1R :1;
        unsigned C1SP :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0xF6D)));
# 387 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char SSPMSK __attribute__((address(0xF6F)));

__asm("SSPMSK equ 0F6Fh");


extern volatile unsigned char SSPMASK __attribute__((address(0xF6F)));

__asm("SSPMASK equ 0F6Fh");


typedef union {
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0xF6F)));
# 460 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSPMASKbits_t;
extern volatile SSPMASKbits_t SSPMASKbits __attribute__((address(0xF6F)));
# 525 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char SLRCON __attribute__((address(0xF76)));

__asm("SLRCON equ 0F76h");


typedef union {
    struct {
        unsigned SLRA :1;
        unsigned SLRB :1;
        unsigned SLRC :1;
    };
} SLRCONbits_t;
extern volatile SLRCONbits_t SLRCONbits __attribute__((address(0xF76)));
# 557 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char WPUA __attribute__((address(0xF77)));

__asm("WPUA equ 0F77h");


typedef union {
    struct {
        unsigned WPUA :6;
    };
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0xF77)));
# 615 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char WPUB __attribute__((address(0xF78)));

__asm("WPUB equ 0F78h");


typedef union {
    struct {
        unsigned :4;
        unsigned WPUB :4;
    };
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0xF78)));
# 663 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char IOCA __attribute__((address(0xF79)));

__asm("IOCA equ 0F79h");


typedef union {
    struct {
        unsigned IOCA :6;
    };
    struct {
        unsigned IOCA0 :1;
        unsigned IOCA1 :1;
        unsigned IOCA2 :1;
        unsigned IOCA3 :1;
        unsigned IOCA4 :1;
        unsigned IOCA5 :1;
    };
} IOCAbits_t;
extern volatile IOCAbits_t IOCAbits __attribute__((address(0xF79)));
# 721 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char IOCB __attribute__((address(0xF7A)));

__asm("IOCB equ 0F7Ah");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCB :4;
    };
    struct {
        unsigned :4;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __attribute__((address(0xF7A)));
# 769 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char ANSEL __attribute__((address(0xF7E)));

__asm("ANSEL equ 0F7Eh");


typedef union {
    struct {
        unsigned ANSEL :8;
    };
    struct {
        unsigned ANS0 :1;
        unsigned ANS1 :1;
        unsigned ANS2 :1;
        unsigned ANS3 :1;
        unsigned ANS4 :1;
        unsigned ANS5 :1;
        unsigned ANS6 :1;
        unsigned ANS7 :1;
    };
    struct {
        unsigned ANSEL0 :1;
        unsigned ANSEL1 :1;
        unsigned ANSEL2 :1;
        unsigned ANSEL3 :1;
        unsigned ANSEL4 :1;
        unsigned ANSEL5 :1;
        unsigned ANSEL6 :1;
        unsigned ANSEL7 :1;
    };
} ANSELbits_t;
extern volatile ANSELbits_t ANSELbits __attribute__((address(0xF7E)));
# 889 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char ANSELH __attribute__((address(0xF7F)));

__asm("ANSELH equ 0F7Fh");


typedef union {
    struct {
        unsigned ANSELH :4;
    };
    struct {
        unsigned ANS8 :1;
        unsigned ANS9 :1;
        unsigned ANS10 :1;
        unsigned ANS11 :1;
    };
    struct {
        unsigned ANSEL8 :1;
        unsigned ANSEL9 :1;
        unsigned ANSEL10 :1;
        unsigned ANSEL11 :1;
    };
} ANSELHbits_t;
extern volatile ANSELHbits_t ANSELHbits __attribute__((address(0xF7F)));
# 961 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned MCLR :1;
        unsigned AN3 :1;
        unsigned T13CKI :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_MCLR :1;
    };
    struct {
        unsigned CVREF :1;
        unsigned C12IN0M :1;
        unsigned :1;
        unsigned nMCLR :1;
        unsigned OSC2 :1;
        unsigned OSC1 :1;
    };
    struct {
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned T0CKI :1;
        unsigned :1;
        unsigned CLKOUT :1;
        unsigned CLKIN :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
    };
    struct {
        unsigned PGD :1;
        unsigned PGC :1;
        unsigned :1;
        unsigned VPP :1;
    };
    struct {
        unsigned C1INP :1;
        unsigned :1;
        unsigned SRQ :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 1195 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :4;
        unsigned SDI :1;
        unsigned RX :1;
        unsigned SCL :1;
        unsigned TX :1;
    };
    struct {
        unsigned :4;
        unsigned SDA :1;
        unsigned DT :1;
        unsigned SCK :1;
        unsigned CK :1;
    };
    struct {
        unsigned :4;
        unsigned AN10 :1;
        unsigned AN11 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 1303 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned AN4 :1;
        unsigned AN5 :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
        unsigned SRNQ :1;
        unsigned :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
    };
    struct {
        unsigned C12INP :1;
        unsigned C12IN1M :1;
        unsigned C12IN2M :1;
        unsigned C12IN3M :1;
        unsigned C12OUT :1;
    };
    struct {
        unsigned :2;
        unsigned P1D :1;
        unsigned P1C :1;
        unsigned P1B :1;
        unsigned P1A :1;
        unsigned SS :1;
        unsigned SDO :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_SS :1;
    };
    struct {
        unsigned C2INP :1;
        unsigned :2;
        unsigned PGM :1;
        unsigned :1;
        unsigned CCP1 :1;
        unsigned nSS :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 1542 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 1620 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned :4;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned :4;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 1686 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 1798 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 1879 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 1952 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 2021 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 2082 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 2197 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 2304 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 2374 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 2445 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 2516 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 2587 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IE :1;
        unsigned :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned C2IE :1;
        unsigned C1IE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 2648 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IF :1;
        unsigned :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned C2IF :1;
        unsigned C1IF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 2709 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned :1;
        unsigned TMR3IP :1;
        unsigned :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned C2IP :1;
        unsigned C1IP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 2770 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 2836 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");


typedef union {
    struct {
        unsigned EEADR0 :1;
        unsigned EEADR1 :1;
        unsigned EEADR2 :1;
        unsigned EEADR3 :1;
        unsigned EEADR4 :1;
        unsigned EEADR5 :1;
        unsigned EEADR6 :1;
        unsigned EEADR7 :1;
    };
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __attribute__((address(0xFA9)));
# 2912 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 3021 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 3122 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 3254 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 3378 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 3528 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
# 3631 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0xFB7)));

__asm("PWM1CON equ 0FB7h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xFB7)));
# 3701 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");


extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
# 3788 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
# 3867 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PSTRCON __attribute__((address(0xFB9)));

__asm("PSTRCON equ 0FB9h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
    };
} PSTRCONbits_t;
extern volatile PSTRCONbits_t PSTRCONbits __attribute__((address(0xFB9)));
# 3911 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char VREFCON0 __attribute__((address(0xFBA)));

__asm("VREFCON0 equ 0FBAh");


extern volatile unsigned char REFCON0 __attribute__((address(0xFBA)));

__asm("REFCON0 equ 0FBAh");


typedef union {
    struct {
        unsigned :3;
        unsigned :1;
        unsigned FVR1S0 :1;
        unsigned FVR1S1 :1;
        unsigned FVR1ST :1;
        unsigned FVR1EN :1;
    };
} VREFCON0bits_t;
extern volatile VREFCON0bits_t VREFCON0bits __attribute__((address(0xFBA)));
# 3954 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned :1;
        unsigned FVR1S0 :1;
        unsigned FVR1S1 :1;
        unsigned FVR1ST :1;
        unsigned FVR1EN :1;
    };
} REFCON0bits_t;
extern volatile REFCON0bits_t REFCON0bits __attribute__((address(0xFBA)));
# 3989 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char VREFCON1 __attribute__((address(0xFBB)));

__asm("VREFCON1 equ 0FBBh");


extern volatile unsigned char REFCON1 __attribute__((address(0xFBB)));

__asm("REFCON1 equ 0FBBh");


typedef union {
    struct {
        unsigned D1NSS :1;
        unsigned :1;
        unsigned D1PSS :2;
        unsigned :1;
        unsigned DAC1OE :1;
        unsigned D1LPS :1;
        unsigned D1EN :1;
    };
    struct {
        unsigned D1NSS0 :1;
        unsigned :1;
        unsigned D1PSS0 :1;
        unsigned D1PSS1 :1;
    };
} VREFCON1bits_t;
extern volatile VREFCON1bits_t VREFCON1bits __attribute__((address(0xFBB)));
# 4059 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned D1NSS :1;
        unsigned :1;
        unsigned D1PSS :2;
        unsigned :1;
        unsigned DAC1OE :1;
        unsigned D1LPS :1;
        unsigned D1EN :1;
    };
    struct {
        unsigned D1NSS0 :1;
        unsigned :1;
        unsigned D1PSS0 :1;
        unsigned D1PSS1 :1;
    };
} REFCON1bits_t;
extern volatile REFCON1bits_t REFCON1bits __attribute__((address(0xFBB)));
# 4121 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char VREFCON2 __attribute__((address(0xFBC)));

__asm("VREFCON2 equ 0FBCh");


extern volatile unsigned char REFCON2 __attribute__((address(0xFBC)));

__asm("REFCON2 equ 0FBCh");


typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} VREFCON2bits_t;
extern volatile VREFCON2bits_t VREFCON2bits __attribute__((address(0xFBC)));
# 4176 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} REFCON2bits_t;
extern volatile REFCON2bits_t REFCON2bits __attribute__((address(0xFBC)));
# 4223 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 4305 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 4397 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned NVCFG :2;
        unsigned PVCFG :2;
    };
    struct {
        unsigned NVCFG0 :1;
        unsigned NVCFG1 :1;
        unsigned PVCFG0 :1;
        unsigned PVCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 4458 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 4577 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 4660 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 4730 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned W :1;
        unsigned :2;
        unsigned A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 4951 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 5036 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 5095 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 5146 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 5256 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 5410 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 5438 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0xFD2)));

__asm("OSCCON2 equ 0FD2h");


typedef union {
    struct {
        unsigned LFIOFS :1;
        unsigned HFIOFL :1;
        unsigned PRI_SD :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0xFD2)));
# 5470 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned HFIOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned FLTS :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 5553 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 5623 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 5715 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");
# 5846 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 5994 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RABPU :1;
    };
    struct {
        unsigned RABIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRABPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :6;
        unsigned RABPU :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned :7;
        unsigned nRBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 6088 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RABIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RABIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned RBIF :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned RBIE :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
    struct {
        unsigned :6;
        unsigned PIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 6224 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
        unsigned :2;
        unsigned STKFUL :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 6392 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 6427 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18f14k22.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7DC0)));


extern volatile __bit ABDOVF __attribute__((address(0x7DC7)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C0C)));


extern volatile __bit AN11 __attribute__((address(0x7C0D)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C04)));


extern volatile __bit AN4 __attribute__((address(0x7C10)));


extern volatile __bit AN5 __attribute__((address(0x7C11)));


extern volatile __bit AN6 __attribute__((address(0x7C12)));


extern volatile __bit AN7 __attribute__((address(0x7C13)));


extern volatile __bit AN8 __attribute__((address(0x7C16)));


extern volatile __bit AN9 __attribute__((address(0x7C17)));


extern volatile __bit ANS0 __attribute__((address(0x7BF0)));


extern volatile __bit ANS1 __attribute__((address(0x7BF1)));


extern volatile __bit ANS10 __attribute__((address(0x7BFA)));


extern volatile __bit ANS11 __attribute__((address(0x7BFB)));


extern volatile __bit ANS2 __attribute__((address(0x7BF2)));


extern volatile __bit ANS3 __attribute__((address(0x7BF3)));


extern volatile __bit ANS4 __attribute__((address(0x7BF4)));


extern volatile __bit ANS5 __attribute__((address(0x7BF5)));


extern volatile __bit ANS6 __attribute__((address(0x7BF6)));


extern volatile __bit ANS7 __attribute__((address(0x7BF7)));


extern volatile __bit ANS8 __attribute__((address(0x7BF8)));


extern volatile __bit ANS9 __attribute__((address(0x7BF9)));


extern volatile __bit ANSEL0 __attribute__((address(0x7BF0)));


extern volatile __bit ANSEL1 __attribute__((address(0x7BF1)));


extern volatile __bit ANSEL10 __attribute__((address(0x7BFA)));


extern volatile __bit ANSEL11 __attribute__((address(0x7BFB)));


extern volatile __bit ANSEL2 __attribute__((address(0x7BF2)));


extern volatile __bit ANSEL3 __attribute__((address(0x7BF3)));


extern volatile __bit ANSEL4 __attribute__((address(0x7BF4)));


extern volatile __bit ANSEL5 __attribute__((address(0x7BF5)));


extern volatile __bit ANSEL6 __attribute__((address(0x7BF6)));


extern volatile __bit ANSEL7 __attribute__((address(0x7BF7)));


extern volatile __bit ANSEL8 __attribute__((address(0x7BF8)));


extern volatile __bit ANSEL9 __attribute__((address(0x7BF9)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRG16 __attribute__((address(0x7DC3)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit C12IN0M __attribute__((address(0x7C01)));


extern volatile __bit C12IN1M __attribute__((address(0x7C11)));


extern volatile __bit C12IN2M __attribute__((address(0x7C12)));


extern volatile __bit C12IN3M __attribute__((address(0x7C13)));


extern volatile __bit C12INP __attribute__((address(0x7C10)));


extern volatile __bit C12OUT __attribute__((address(0x7C14)));


extern volatile __bit C1CH0 __attribute__((address(0x7B68)));


extern volatile __bit C1CH1 __attribute__((address(0x7B69)));


extern volatile __bit C1HYS __attribute__((address(0x7B63)));


extern volatile __bit C1IE __attribute__((address(0x7D06)));


extern volatile __bit C1IF __attribute__((address(0x7D0E)));


extern volatile __bit C1INP __attribute__((address(0x7C00)));


extern volatile __bit C1IP __attribute__((address(0x7D16)));


extern volatile __bit C1OE __attribute__((address(0x7B6D)));


extern volatile __bit C1ON __attribute__((address(0x7B6F)));


extern volatile __bit C1OUT __attribute__((address(0x7B6E)));


extern volatile __bit C1POL __attribute__((address(0x7B6C)));


extern volatile __bit C1R __attribute__((address(0x7B6A)));


extern volatile __bit C1RSEL __attribute__((address(0x7B65)));


extern volatile __bit C1SP __attribute__((address(0x7B6B)));


extern volatile __bit C1SYNC __attribute__((address(0x7B61)));


extern volatile __bit C2CH0 __attribute__((address(0x7B58)));


extern volatile __bit C2CH1 __attribute__((address(0x7B59)));


extern volatile __bit C2HYS __attribute__((address(0x7B62)));


extern volatile __bit C2IE __attribute__((address(0x7D05)));


extern volatile __bit C2IF __attribute__((address(0x7D0D)));


extern volatile __bit C2INP __attribute__((address(0x7C10)));


extern volatile __bit C2IP __attribute__((address(0x7D15)));


extern volatile __bit C2OE __attribute__((address(0x7B5D)));


extern volatile __bit C2ON __attribute__((address(0x7B5F)));


extern volatile __bit C2OUT __attribute__((address(0x7B5E)));


extern volatile __bit C2POL __attribute__((address(0x7B5C)));


extern volatile __bit C2R __attribute__((address(0x7B5A)));


extern volatile __bit C2RSEL __attribute__((address(0x7B64)));


extern volatile __bit C2SP __attribute__((address(0x7B5B)));


extern volatile __bit C2SYNC __attribute__((address(0x7B60)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C15)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CK __attribute__((address(0x7C0F)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CKTXP __attribute__((address(0x7DC4)));


extern volatile __bit CLKIN __attribute__((address(0x7C05)));


extern volatile __bit CLKOUT __attribute__((address(0x7C04)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CVREF __attribute__((address(0x7C00)));


extern volatile __bit D1EN __attribute__((address(0x7DDF)));


extern volatile __bit D1LPS __attribute__((address(0x7DDE)));


extern volatile __bit D1NSS __attribute__((address(0x7DD8)));


extern volatile __bit D1NSS0 __attribute__((address(0x7DD8)));


extern volatile __bit D1PSS0 __attribute__((address(0x7DDA)));


extern volatile __bit D1PSS1 __attribute__((address(0x7DDB)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DAC1OE __attribute__((address(0x7DDD)));


extern volatile __bit DAC1R0 __attribute__((address(0x7DE0)));


extern volatile __bit DAC1R1 __attribute__((address(0x7DE1)));


extern volatile __bit DAC1R2 __attribute__((address(0x7DE2)));


extern volatile __bit DAC1R3 __attribute__((address(0x7DE3)));


extern volatile __bit DAC1R4 __attribute__((address(0x7DE4)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT __attribute__((address(0x7C0D)));


extern volatile __bit DTRXP __attribute__((address(0x7DC5)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCPASE __attribute__((address(0x7DB7)));


extern volatile __bit EEADR0 __attribute__((address(0x7D48)));


extern volatile __bit EEADR1 __attribute__((address(0x7D49)));


extern volatile __bit EEADR2 __attribute__((address(0x7D4A)));


extern volatile __bit EEADR3 __attribute__((address(0x7D4B)));


extern volatile __bit EEADR4 __attribute__((address(0x7D4C)));


extern volatile __bit EEADR5 __attribute__((address(0x7D4D)));


extern volatile __bit EEADR6 __attribute__((address(0x7D4E)));


extern volatile __bit EEADR7 __attribute__((address(0x7D4F)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FLTS __attribute__((address(0x7E9A)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit FVR1EN __attribute__((address(0x7DD7)));


extern volatile __bit FVR1S0 __attribute__((address(0x7DD4)));


extern volatile __bit FVR1S1 __attribute__((address(0x7DD5)));


extern volatile __bit FVR1ST __attribute__((address(0x7DD6)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HFIOFL __attribute__((address(0x7E91)));


extern volatile __bit HFIOFS __attribute__((address(0x7E9A)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C00)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C01)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C02)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOCA0 __attribute__((address(0x7BC8)));


extern volatile __bit IOCA1 __attribute__((address(0x7BC9)));


extern volatile __bit IOCA2 __attribute__((address(0x7BCA)));


extern volatile __bit IOCA3 __attribute__((address(0x7BCB)));


extern volatile __bit IOCA4 __attribute__((address(0x7BCC)));


extern volatile __bit IOCA5 __attribute__((address(0x7BCD)));


extern volatile __bit IOCB4 __attribute__((address(0x7BD4)));


extern volatile __bit IOCB5 __attribute__((address(0x7BD5)));


extern volatile __bit IOCB6 __attribute__((address(0x7BD6)));


extern volatile __bit IOCB7 __attribute__((address(0x7BD7)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LFIOFS __attribute__((address(0x7E90)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit MC1OUT __attribute__((address(0x7B67)));


extern volatile __bit MC2OUT __attribute__((address(0x7B66)));


extern volatile __bit MCLR __attribute__((address(0x7C03)));


extern volatile __bit MSK0 __attribute__((address(0x7B78)));


extern volatile __bit MSK1 __attribute__((address(0x7B79)));


extern volatile __bit MSK2 __attribute__((address(0x7B7A)));


extern volatile __bit MSK3 __attribute__((address(0x7B7B)));


extern volatile __bit MSK4 __attribute__((address(0x7B7C)));


extern volatile __bit MSK5 __attribute__((address(0x7B7D)));


extern volatile __bit MSK6 __attribute__((address(0x7B7E)));


extern volatile __bit MSK7 __attribute__((address(0x7B7F)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_MCLR __attribute__((address(0x7C03)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RABPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS __attribute__((address(0x7C16)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit NVCFG0 __attribute__((address(0x7E08)));


extern volatile __bit NVCFG1 __attribute__((address(0x7E09)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OSC1 __attribute__((address(0x7C05)));


extern volatile __bit OSC2 __attribute__((address(0x7C04)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C15)));


extern volatile __bit P1B __attribute__((address(0x7C14)));


extern volatile __bit P1C __attribute__((address(0x7C13)));


extern volatile __bit P1D __attribute__((address(0x7C12)));


extern volatile __bit P1M0 __attribute__((address(0x7DEE)));


extern volatile __bit P1M1 __attribute__((address(0x7DEF)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PDC0 __attribute__((address(0x7DB8)));


extern volatile __bit PDC1 __attribute__((address(0x7DB9)));


extern volatile __bit PDC2 __attribute__((address(0x7DBA)));


extern volatile __bit PDC3 __attribute__((address(0x7DBB)));


extern volatile __bit PDC4 __attribute__((address(0x7DBC)));


extern volatile __bit PDC5 __attribute__((address(0x7DBD)));


extern volatile __bit PDC6 __attribute__((address(0x7DBE)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C01)));


extern volatile __bit PGD __attribute__((address(0x7C00)));


extern volatile __bit PGM __attribute__((address(0x7C13)));


extern volatile __bit PIE __attribute__((address(0x7F96)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PRI_SD __attribute__((address(0x7E92)));


extern volatile __bit PRSEN __attribute__((address(0x7DBF)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSSAC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSSAC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSSBD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSSBD1 __attribute__((address(0x7DB1)));


extern volatile __bit PVCFG0 __attribute__((address(0x7E0A)));


extern volatile __bit PVCFG1 __attribute__((address(0x7E0B)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit RABIE __attribute__((address(0x7F93)));


extern volatile __bit RABIF __attribute__((address(0x7F90)));


extern volatile __bit RABIP __attribute__((address(0x7F88)));


extern volatile __bit RABPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIDL __attribute__((address(0x7DC6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E6F)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C0D)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit RXCKP __attribute__((address(0x7DC5)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SBOREN __attribute__((address(0x7E86)));


extern volatile __bit SCK __attribute__((address(0x7C0E)));


extern volatile __bit SCKP __attribute__((address(0x7DC4)));


extern volatile __bit SCL __attribute__((address(0x7C0E)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA __attribute__((address(0x7C0C)));


extern volatile __bit SDI __attribute__((address(0x7C0C)));


extern volatile __bit SDO __attribute__((address(0x7C17)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SLRA __attribute__((address(0x7BB0)));


extern volatile __bit SLRB __attribute__((address(0x7BB1)));


extern volatile __bit SLRC __attribute__((address(0x7BB2)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SRCLK0 __attribute__((address(0x7B44)));


extern volatile __bit SRCLK1 __attribute__((address(0x7B45)));


extern volatile __bit SRCLK2 __attribute__((address(0x7B46)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SRLEN __attribute__((address(0x7B47)));


extern volatile __bit SRNQ __attribute__((address(0x7C14)));


extern volatile __bit SRNQEN __attribute__((address(0x7B42)));


extern volatile __bit SRPR __attribute__((address(0x7B40)));


extern volatile __bit SRPS __attribute__((address(0x7B41)));


extern volatile __bit SRQ __attribute__((address(0x7C02)));


extern volatile __bit SRQEN __attribute__((address(0x7B43)));


extern volatile __bit SRRC1E __attribute__((address(0x7B48)));


extern volatile __bit SRRC2E __attribute__((address(0x7B49)));


extern volatile __bit SRRCKE __attribute__((address(0x7B4A)));


extern volatile __bit SRRPE __attribute__((address(0x7B4B)));


extern volatile __bit SRSC1E __attribute__((address(0x7B4C)));


extern volatile __bit SRSC2E __attribute__((address(0x7B4D)));


extern volatile __bit SRSCKE __attribute__((address(0x7B4E)));


extern volatile __bit SRSPE __attribute__((address(0x7B4F)));


extern volatile __bit SS __attribute__((address(0x7C16)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STRA __attribute__((address(0x7DC8)));


extern volatile __bit STRB __attribute__((address(0x7DC9)));


extern volatile __bit STRC __attribute__((address(0x7DCA)));


extern volatile __bit STRD __attribute__((address(0x7DCB)));


extern volatile __bit STRSYNC __attribute__((address(0x7DCC)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C02)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C05)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX __attribute__((address(0x7C0F)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VPP __attribute__((address(0x7C03)));


extern volatile __bit VREFM __attribute__((address(0x7C00)));


extern volatile __bit VREFP __attribute__((address(0x7C01)));


extern volatile __bit W4E __attribute__((address(0x7DC1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WPUA0 __attribute__((address(0x7BB8)));


extern volatile __bit WPUA1 __attribute__((address(0x7BB9)));


extern volatile __bit WPUA2 __attribute__((address(0x7BBA)));


extern volatile __bit WPUA3 __attribute__((address(0x7BBB)));


extern volatile __bit WPUA4 __attribute__((address(0x7BBC)));


extern volatile __bit WPUA5 __attribute__((address(0x7BBD)));


extern volatile __bit WPUB4 __attribute__((address(0x7BC4)));


extern volatile __bit WPUB5 __attribute__((address(0x7BC5)));


extern volatile __bit WPUB6 __attribute__((address(0x7BC6)));


extern volatile __bit WPUB7 __attribute__((address(0x7BC7)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WUE __attribute__((address(0x7DC1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nMCLR __attribute__((address(0x7C03)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRABPU __attribute__((address(0x7F8F)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS __attribute__((address(0x7C16)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 109 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18_chip_select.h" 2 3
# 8 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 2 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\errata.h" 1 3
# 26 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 2 3
# 49 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 154 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 174 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 32 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 2 3
# 23 "skS11059-02DT.c" 2

# 1 "./mcc_generated_files/mcc.h" 1
# 50 "./mcc_generated_files/mcc.h"
# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 123 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 135 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 166 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 181 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 196 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 217 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 237 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3
# 52 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/interrupt_manager.h" 1
# 110 "./mcc_generated_files/interrupt_manager.h"
void INTERRUPT_Initialize (void);
# 54 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/i2c_driver.h" 1
# 26 "./mcc_generated_files/i2c_driver.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 145 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 254 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 407 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);


#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const


int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 26 "./mcc_generated_files/i2c_driver.h" 2







typedef void (*interruptHandler)(void);


__attribute__((inline)) void i2c_driver_close(void);


__attribute__((inline)) void mssp_enableIRQ(void);
__attribute__((inline)) __bit mssp_IRQisEnabled(void);
__attribute__((inline)) void mssp_disableIRQ(void);
__attribute__((inline)) void mssp_clearIRQ(void);
__attribute__((inline)) void mssp_setIRQ(void);
__attribute__((inline)) __bit mssp_IRQisSet(void);
__attribute__((inline)) void mssp_waitForEvent(uint16_t*);


__bit i2c_driver_open(void);
__attribute__((inline)) char i2c_driver_getRXData(void);
__attribute__((inline)) char i2c_driver_getAddr(void);
__attribute__((inline)) void i2c_driver_setAddr(char addr);
__attribute__((inline)) void i2c_driver_setMask(char mask);
__attribute__((inline)) void i2c_driver_TXData(char d);
__attribute__((inline)) void i2c_driver_resetBus(void);
__attribute__((inline)) void i2c_driver_start(void);
__attribute__((inline)) void i2c_driver_restart(void);
__attribute__((inline)) void i2c_driver_stop(void);
__attribute__((inline)) __bit i2c_driver_isNACK(void);
__attribute__((inline)) void i2c_driver_startRX(void);
__attribute__((inline)) void i2c_driver_sendACK(void);
__attribute__((inline)) void i2c_driver_sendNACK(void);
__attribute__((inline)) void i2c_driver_clearBusCollision(void);

__bit i2c_driver_initSlaveHardware(void);
__attribute__((inline)) void i2c_driver_releaseClock(void);
__attribute__((inline)) __bit i2c_driver_isBufferFull(void);
__attribute__((inline)) __bit i2c_driver_isStart(void);
__attribute__((inline)) __bit i2c_driver_isStop(void);
__attribute__((inline)) __bit i2c_driver_isAddress(void);
__attribute__((inline)) __bit i2c_driver_isData(void);
__attribute__((inline)) __bit i2c_driver_isRead(void);
__attribute__((inline)) __bit i2c_driver_isWriteCollision(void);
__attribute__((inline)) __bit i2c_driver_isReceiveOverflow(void);

__attribute__((inline)) void i2c_driver_setBusCollisionISR(interruptHandler handler);
__attribute__((inline)) void i2c_driver_setI2cISR(interruptHandler handler);
void (*i2c_driver_busCollisionISR)(void);
void (*i2c_driver_i2cISR)(void);
# 55 "./mcc_generated_files/mcc.h" 2
# 70 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 83 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 24 "skS11059-02DT.c" 2

# 1 "./skI2Clib.h" 1
# 87 "./skI2Clib.h"
void InterI2C( void ) ;
void InitI2C_Master(int speed) ;
int I2C_Start(int adrs,int rw) ;
int I2C_rStart(int adrs,int rw) ;
int I2C_Stop( void ) ;
int I2C_Send(char dt) ;
int I2C_Receive(int ack) ;
# 25 "skS11059-02DT.c" 2

# 1 "./skS11059-02DT.h" 1
# 31 "./skS11059-02DT.h"
int register_read(char address);
int register_write(char address, char val);
int ColorSensor_Init(void) ;
void Color_Read(void) ;
void Color(void) ;
# 26 "skS11059-02DT.c" 2

# 1 "./skI2CLCDlib.h" 1
# 50 "./skI2CLCDlib.h"
void LCD_Clear(void) ;
void LCD_SetCursor(int col, int row) ;
void LCD_Putc(char c) ;
void LCD_Puts(const char * s) ;
void LCD_CreateChar(int p,char *dt) ;
void LCD_Init_ST7032i(int icon, int contrast, int bon, int colsu);
void LCD_Contrast(int contrast) ;
void LCD_IconClear(void) ;
void LCD_IconOnOff(int flag, unsigned int dt) ;
int LCD_PageSet(int no) ;
void LCD_PageClear(void) ;
void LCD_PageSetCursor(int col, int row) ;
int LCD_PageNowNo(void) ;
void LCD_Command(unsigned char c);
# 27 "skS11059-02DT.c" 2


# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 1 3
# 15 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 37 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef float float_t;




typedef double double_t;
# 15 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 2 3
# 46 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 3
int __fpclassifyf(float);
# 97 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 3
int __signbitf(float);
# 149 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 3
double acos(double);
float acosf(float);
long double acosl(long double);





double acosh(double);
float acoshf(float);
long double acoshl(long double);





double asin(double);
float asinf(float);
long double asinl(long double);





double asinh(double);
float asinhf(float);
long double asinhl(long double);





double atan(double);
float atanf(float);
long double atanl(long double);





double atan2(double, double);
float atan2f(float, float);
long double atan2l(long double, long double);





double atanh(double);
float atanhf(float);
long double atanhl(long double);





double cbrt(double);
float cbrtf(float);
long double cbrtl(long double);





double ceil(double);
float ceilf(float);
long double ceill(long double);





double copysign(double, double);
float copysignf(float, float);
long double copysignl(long double, long double);





double cos(double);
float cosf(float);
long double cosl(long double);





double cosh(double);
float coshf(float);
long double coshl(long double);





double erf(double);
float erff(float);
long double erfl(long double);





double erfc(double);
float erfcf(float);
long double erfcl(long double);





double exp(double);
float expf(float);
long double expl(long double);





double exp2(double);
float exp2f(float);
long double exp2l(long double);





double expm1(double);
float expm1f(float);
long double expm1l(long double);





double fabs(double);
float fabsf(float);
long double fabsl(long double);





double fdim(double, double);
float fdimf(float, float);
long double fdiml(long double, long double);





double floor(double);
float floorf(float);
long double floorl(long double);





double fma(double, double, double);
float fmaf(float, float, float);
long double fmal(long double, long double, long double);





double fmax(double, double);
float fmaxf(float, float);
long double fmaxl(long double, long double);





double fmin(double, double);
float fminf(float, float);
long double fminl(long double, long double);





double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);





double frexp(double, int *);
float frexpf(float, int *);
long double frexpl(long double, int *);





double hypot(double, double);
float hypotf(float, float);
long double hypotl(long double, long double);





int ilogb(double);
int ilogbf(float);
int ilogbl(long double);





double ldexp(double, int);
float ldexpf(float, int);
long double ldexpl(long double, int);





double lgamma(double);
float lgammaf(float);
long double lgammal(long double);





long long llrint(double);
long long llrintf(float);
long long llrintl(long double);





long long llround(double);
long long llroundf(float);
long long llroundl(long double);





double log(double);
float logf(float);
long double logl(long double);





double log10(double);
float log10f(float);
long double log10l(long double);





double log1p(double);
float log1pf(float);
long double log1pl(long double);





double log2(double);
float log2f(float);
long double log2l(long double);





double logb(double);
float logbf(float);
long double logbl(long double);





long lrint(double);
long lrintf(float);
long lrintl(long double);





long lround(double);
long lroundf(float);
long lroundl(long double);





double modf(double, double *);
float modff(float, float *);
long double modfl(long double, long double *);





double nan(const char *);
float nanf(const char *);
long double nanl(const char *);





double nearbyint(double);
float nearbyintf(float);
long double nearbyintl(long double);





double nextafter(double, double);
float nextafterf(float, float);
long double nextafterl(long double, long double);





double nexttoward(double, long double);
float nexttowardf(float, long double);
long double nexttowardl(long double, long double);
# 498 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 3
double pow(double, double);
__attribute__((nonreentrant)) float powf(float, float);
long double powl(long double, long double);





double remainder(double, double);
float remainderf(float, float);
long double remainderl(long double, long double);





double remquo(double, double, int *);
float remquof(float, float, int *);
long double remquol(long double, long double, int *);





double rint(double);
float rintf(float);
long double rintl(long double);





double round(double);
float roundf(float);
long double roundl(long double);





double scalbln(double, long);
float scalblnf(float, long);
long double scalblnl(long double, long);





double scalbn(double, int);
float scalbnf(float, int);
long double scalbnl(long double, int);





double sin(double);
float sinf(float);
long double sinl(long double);





double sinh(double);
float sinhf(float);
long double sinhl(long double);





double sqrt(double);
float sqrtf(float);
long double sqrtl(long double);





double tan(double);
float tanf(float);
long double tanl(long double);





double tanh(double);
float tanhf(float);
long double tanhl(long double);





double tgamma(double);
float tgammaf(float);
long double tgammal(long double);





double trunc(double);
float truncf(float);
long double truncl(long double);
# 631 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\math.h" 3
extern int signgam;

double j0(double);
double j1(double);
double jn(int, double);

double y0(double);
double y1(double);
double yn(int, double);
# 29 "skS11059-02DT.c" 2



    uint8_t a[4]={};
    uint8_t b[4]={};
    uint16_t c[4]={};
# 120 "skS11059-02DT.c"
void Color_Read(void)
{
    char buf[16];
    int i;
    int ans ;

    _delay((unsigned long)((100)*(16000000/4000.0)));
    ans =I2C_Start(0x2A,0);
    if (ans == 0) {
        I2C_Send(0x03);
    }
    ans =I2C_rStart(0x2A,1);
    i=0;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(0);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(0);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(0);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(1);
    c[i]=(a[i]<<8)|b[i];

    I2C_Stop();

    LCD_Clear() ;
    _delay((unsigned long)((20)*(16000000/4000.0)));

    i=0;
    sprintf(buf,"R:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((10)*(16000000/4000.0)));
    i++;

    sprintf(buf,"G:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((10)*(16000000/4000.0)));
    i++;

    LCD_SetCursor(0,1);
    _delay((unsigned long)((10)*(16000000/4000.0)));

    sprintf(buf,"B:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((10)*(16000000/4000.0)));
    i++;

    sprintf(buf,"I:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((10)*(16000000/4000.0)));

}





void Color(void){

    char buf[16];
    int i;
    int ans ;

    ans =I2C_Start(0x2A,0);
    if (ans == 0) {
        I2C_Send(0x00);
        I2C_Send(0x8A);
    }
    _delay((unsigned long)((10)*(16000000/4000.0)));

    ans =I2C_rStart(0x2A,0);
    if (ans == 0) {
        I2C_Send(0x00);
        I2C_Send(0x0A);
        }
    I2C_Stop();


    _delay((unsigned long)((120)*(16000000/4000.0)));
    ans =I2C_Start(0x2A,0);
    if (ans == 0) {
        I2C_Send(0x03);
    }
    ans =I2C_rStart(0x2A,1);
    i=0;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(0);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(0);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(0);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(0);
    b[i]=I2C_Receive(1);
    c[i]=(a[i]<<8)|b[i];

    I2C_Stop();

    LCD_Clear() ;
    _delay((unsigned long)((20)*(16000000/4000.0)));

    i=0;
    sprintf(buf,"R:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((20)*(16000000/4000.0)));
    i++;

    sprintf(buf,"G:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((20)*(16000000/4000.0)));
    i++;

    LCD_SetCursor(0,1);
    _delay((unsigned long)((20)*(16000000/4000.0)));

    sprintf(buf,"B:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((20)*(16000000/4000.0)));
    i++;

    sprintf(buf,"I:0x%04x",c[i]);
    LCD_Puts(buf);
    _delay((unsigned long)((20)*(16000000/4000.0)));

}
