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
#include "mcc_generated_files/mcc.h"//mccで作成すると勝手に記載。
#include <xc.h>//必ず要る系。
#include <stdlib.h>//絶対値だすabs、便利機能系
#include <math.h>//数学関係
#include <stdio.h>//入出力関連
#include "skI2Clib.h"//I2C通信用
//#include "skS11059-02DT.h"//カラーセンサS11059-02DT用
#include "skI2CLCDlib.h"//LCDディスプレイ表示用
#include "skADXL345I2C.h"//加速度センサADXL345用

//LEDの表示チェック用
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
    
   
    InitI2C_Master(0);//I2C通信の初期設定、必ず一回はすること
    LCD_Init_ST7032i(0,50,1,16);//LCDの初期設定、これもLCD使うときは一回すること
    acceler_Init() ;             // 加速度センサーの初期化を行う(10bit,±16G,OutRate=200Hz)
    
    //LCDのお試し表示。
    LCD_Clear() ;
    __delay_ms(100);
    LCD_SetCursor(0,0); //1列目0文字目へ移動
    __delay_ms(100);
    LCD_Puts(moji);
    __delay_ms(1000);
    
    //LCDの文字表示用に。LCDの1行16文字なので、その分を指定してます
    char buf[16];
    
     int16_t  X , Y , Z , i ;   //加速度センサのデータは10bitなので、桁が足りるよう16bitの型指定。
     int16_t xcal, ycal, zcal ;
     int16_t xl, yl, zl ;
    
    // 各軸のデータを100回読込んで単純平均化する。これを後で基準にして計測値を出す
    xl = yl = zl = 0 ;
    for (i=0 ; i<100 ; i++) {
        // センサーからX/Y/Zの3軸値を読み込む
        acceler_Read(&X,&Y,&Z) ;
        xl = xl + X ;  // Ｘ軸
        yl = yl + Y ;  // Ｙ軸
        zl = zl + Z ;  // Ｚ軸
    }
    xcal = xl / 100 ;
    ycal = yl / 100 ;
    zcal = zl / 100 ;
    
    
    LCD_Clear( ) ;          // ＬＣＤ画面を消す
     while(1) {
          xl = yl = zl = 0 ;
          // センサーからX/Y/Zの3軸値を読み込む
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
          // ＬＣＤに値を表示する。動作確認用
          LCD_SetCursor(0,0) ;
          sprintf(buf,"X:%+04d",X) ;//sprintf：3つの区切り(左,中,右)で、中のテキスト部分%+04dに右の変数Xを文字として代入した結果を、左の変数にいれる。%+04dの表現はsprintfでネット検索！%d：10進数表示、+：符号をつける、04：4桁指定。
          LCD_Puts(buf) ;           // X軸(1行目左)
          sprintf(buf,"Y:%+04d",Y) ;
          LCD_SetCursor(8,0) ;
          LCD_Puts(buf) ;           // Y軸(1行目右)
          sprintf(buf,"Z:%+04d",Z) ;
          LCD_SetCursor(0,1) ;
          LCD_Puts(buf) ;           // Z軸(2行目左)

          __delay_ms(10) ;
     }
}
/**
 End of File
*/