/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.76
        Device            :  PIC18F14K22
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/
#include "mcc_generated_files/mcc.h"//mcc�ō쐬����Ə���ɋL�ځB
#include <xc.h>//�K���v��n�B
#include <stdlib.h>//��Βl����abs�A�֗��@�\�n
#include <math.h>//���w�֌W
#include <stdio.h>//���o�͊֘A
#include "skI2Clib.h"//I2C�ʐM�p
//#include "skS11059-02DT.h"//�J���[�Z���TS11059-02DT�p
#include "skI2CLCDlib.h"//LCD�f�B�X�v���C�\���p
#include "skADXL345I2C.h"//�����x�Z���TADXL345�p

//LED�̕\���`�F�b�N�p
char moji[] = "Hello, PIC World";
char moji2[] = "Wak-tech";
extern uint16_t c[4]={};

/*
                         Main application
 */

void main(void)
{
    // Initialize the device
    SYSTEM_Initialize();

    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global and Peripheral Interrupts
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    
   
    InitI2C_Master(0);//I2C�ʐM�̏����ݒ�A�K�����͂��邱��
    LCD_Init_ST7032i(0,50,1,16);//LCD�̏����ݒ�A�����LCD�g���Ƃ��͈�񂷂邱��
    acceler_Init() ;             // �����x�Z���T�[�̏��������s��(10bit,�}16G,OutRate=200Hz)
    
    //LCD�̂������\���B
    LCD_Clear() ;
    __delay_ms(100);
    LCD_SetCursor(0,0); //1���0�����ڂֈړ�
    __delay_ms(100);
    LCD_Puts(moji);
    __delay_ms(1000);
    
    //LCD�̕����\���p�ɁBLCD��1�s16�����Ȃ̂ŁA���̕����w�肵�Ă܂�
    char buf[16];
    
     int16_t  X , Y , Z , i ;   //�����x�Z���T�̃f�[�^��10bit�Ȃ̂ŁA���������悤16bit�̌^�w��B
     int16_t xcal, ycal, zcal ;
     int16_t xl, yl, zl ;
    
    // �e���̃f�[�^��100��Ǎ���ŒP�����ω�����B�������Ŋ�ɂ��Čv���l���o��
    xl = yl = zl = 0 ;
    for (i=0 ; i<100 ; i++) {
        // �Z���T�[����X/Y/Z��3���l��ǂݍ���
        acceler_Read(&X,&Y,&Z) ;
        xl = xl + X ;  // �w��
        yl = yl + Y ;  // �x��
        zl = zl + Z ;  // �y��
    }
    xcal = xl / 100 ;
    ycal = yl / 100 ;
    zcal = zl / 100 ;
    
    
    LCD_Clear( ) ;          // �k�b�c��ʂ�����
     while(1) {
          xl = yl = zl = 0 ;
          // �Z���T�[����X/Y/Z��3���l��ǂݍ���
          acceler_Read(&X,&Y,&Z) ;
          X = X-xcal ;
          Y = Y-ycal ;
          Z = Z-zcal ;
          if(abs(X)>=5){
              LATBbits.LATB7 =1;
          }
          else{
              LATBbits.LATB7 =0;
          }
          // �k�b�c�ɒl��\������B����m�F�p
          LCD_SetCursor(0,0) ;
          sprintf(buf,"X:%+04d",X) ;//sprintf�F3�̋�؂�(��,��,�E)�ŁA���̃e�L�X�g����%+04d�ɉE�̕ϐ�X�𕶎��Ƃ��đ���������ʂ��A���̕ϐ��ɂ����B%+04d�̕\����sprintf�Ńl�b�g�����I%d�F10�i���\���A+�F����������A04�F4���w��B
          LCD_Puts(buf) ;           // X��(1�s�ڍ�)
          sprintf(buf,"Y:%+04d",Y) ;
          LCD_SetCursor(8,0) ;
          LCD_Puts(buf) ;           // Y��(1�s�ډE)
          sprintf(buf,"Z:%+04d",Z) ;
          LCD_SetCursor(0,1) ;
          LCD_Puts(buf) ;           // Z��(2�s�ڍ�)

          __delay_ms(10) ;
     }
}
/**
 End of File
*/