/*******************************************************************************
*  skADXL345I2C - �`�c�w�k�R�S�T�֐����C�u����(I2C�o�[�W����)                  *
*             ���̃��C�u�����́AADXL345���g����3�������x�Z���T���W���[���p�ł� *
*             ���݂��̃��C�u�����͊e���̒l��ǂݍ��ދ@�\�̂ݑΉ��ł��B         *
*                                                                              *
*    acceler_Init - ADXL345�̏��������s������                                  *
*    acceler_Read - ADXL345�̊e���̒l��ǂݍ��ޏ���                            *
*                                                                              *
*    �����F__delay_us() ���g�p���Ă���̂� "skADXL345I2C.h" ��                 *
*         "#define _XTAL_FREQ 8000000"���L�q����Ă��܂��A                     *
*         8MHz�ȊO��CPU�N���b�N�ɂ���l�͏��������܂��傤�B                    *
* ============================================================================ *
*  VERSION DATE        BY                    CHANGE/COMMENT                    *
* ---------------------------------------------------------------------------- *
*  1.00    2014-01-29  ���ޒ��H�[(���ނ���)  Create                            *
*  1.01    2014-03-29  ���ޒ��H�[(���ނ���)  �t�@�C������acceler_Init�̕ύX    *
*  1.10    2015-10-10  ���ޒ��H�[(���ނ���)  MPLAB X�EXC8 V1.32�p�ɏ�����      *
* ============================================================================ *
*  PIC 12F1822 16F1827 (���̃��C�u�������̂͑��̂o�h�b�ł��n�j�Ǝv���܂�)      *
*  MPLAB IDE(V8.84)  MPLAB X(v2.15)                                            *
*  MPLAB(R) XC8 C Compiler Version 1.00/1.32                                   *
*******************************************************************************/
#include <xc.h>
#include "mcc_generated_files/mcc.h"
#include "skI2Clib.h"
#include "skS11059-02DT.h"
#include "skI2CLCDlib.h"
#include <stdlib.h>
#include <math.h>
#include <stdio.h>

    uint8_t a[4]={};
    uint8_t b[4]={};
    uint16_t c[4]={};


// ADXL345�̃��W�X�^�[����f�[�^��ǂݍ��ޏ���
// adress : �ǂݍ��ރA�h���X���w��
//int register_read(char address)
//{
//     int ans ;
//
//     ans = I2C_Start(S11059_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
//     if (ans == 0) {
//          I2C_Send(address) ;                // ���W�X�^�A�h���X�̑��M
//          I2C_rStart(S11059_ADRES,RW_1) ;   // ���s�[�g�E�X�^�[�g�R���f�B�V�����𔭍s����
//          ans = I2C_Receive(NOACK);          // �f�[�^���e����M����
//     } else ans = -1 ;
//     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
//     return ans ;
//}
// ADXL345�̃��W�X�^�[�Ƀf�[�^���������ޏ���
// adress : �������ރA�h���X���w��
// val    : �������ރf�[�^���w��

//int register_write(char address, char val)
//{
//     int ans ;
//      
//     ans = I2C_Start(S11059_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
//     if(ans == 0){
//          I2C_Send(address) ;                // ���W�X�^�A�h���X�̑��M
//          I2C_Send(val) ;                    // �f�[�^���e�̑��M
//           
//     } else ans = -1 ;
//     return ans ;
//}

//int register_rewrite(char address, char val)
//{
//     int ans ;
//
//     ans = I2C_rStart(S11059_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
//     if (ans == 0) {
//          I2C_Send(address) ;                // ���W�X�^�A�h���X�̑��M
//          I2C_Send(val) ;                    // �f�[�^���e�̑��M
//     } else ans = -1 ;
//     return ans ;
//}

//int register_write_read(char address)
//{
//     int ans ;
//      
//     ans = I2C_Start(S11059_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
//     if(ans == 0){
//          I2C_Send(address) ;                // ���W�X�^�A�h���X�̑��M
////          I2C_Send(val) ;                    // �f�[�^���e�̑��M
//           
//     } else ans = -1 ;
//     I2C_rStart(S11059_ADRES,RW_1);    // �X�^�[�g�R���f�B�V�����𔭍s����
//     return ans ;
//}

/*******************************************************************************
*  ans = acceler_Init()                                                        *
*    ADXL345�̏��������s������                                                 *
*    ans = -1�Ȃ�ADXL345���������Ă��Ȃ�                                       *
*******************************************************************************/
//int ColorSensor_Init(void)
//{
//    int ans ;
//    
//    register_write(CONTROL,0x89) ;     // ADC���Z�b�g�A�X���[�v����
//    register_rewrite(CONTROL,0x09) ;     // ADC���Z�b�g�����A�o�X�����[�X
//    
//    I2C_Stop();                            // �X�g�b�v�R���f�B�V�����𔭍s����
//    __delay_ms(1000);
//    
//    register_write_read(0x03);
//    
//    
//
//}
/*******************************************************************************
*  void Color_Read(void)                                                        *
*    �e�F�̒l��ǂݍ��ޏ����B���1��A�����ݒ肠���Color();�����s���邱��                                   *
*                                                                              *
*******************************************************************************/
void Color_Read(void)
{
    char buf[16];
    int i;
    int  ans ;
    
    __delay_ms(100);
    ans =I2C_Start(0x2A,RW_0);
    if (ans == 0) {
        I2C_Send(0x03);
    }
    ans =I2C_rStart(0x2A,RW_1);
    i=0;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(ACK);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(ACK);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(ACK);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(NOACK);
    c[i]=(a[i]<<8)|b[i];
    
    I2C_Stop();
    
    LCD_Clear() ;
    __delay_ms(20);
    
    i=0;
    sprintf(buf,"R:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(10);
    i++;
    
    sprintf(buf,"G:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(10);
    i++;
    
    LCD_SetCursor(0,1);
    __delay_ms(10);
    
    sprintf(buf,"B:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(10);
    i++;
    
    sprintf(buf,"I:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(10);

}
/*******************************************************************************
*  void Color(void)                                                        *
*    ST11059�̏����ݒ�Ɗe�F�̒l��ǂݍ��ޏ���                                     *
 *   �Œ莞�ԃ��[�h�AHigh�Q�C���A22.4ms/ch                                   *
*******************************************************************************/
void Color(void){

    char buf[16];
    int i;
    int  ans ;

    ans =I2C_Start(0x2A,RW_0);
    if (ans == 0) {
        I2C_Send(0x00);
        I2C_Send(0x8A);
    }
    __delay_ms(10);
    
    ans =I2C_rStart(0x2A,RW_0);
    if (ans == 0) {
        I2C_Send(0x00);
        I2C_Send(0x0A);
        }
    I2C_Stop();
    

    __delay_ms(120);
    ans =I2C_Start(0x2A,RW_0);
    if (ans == 0) {
        I2C_Send(0x03);
    }
    ans =I2C_rStart(0x2A,RW_1);
    i=0;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(ACK);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(ACK);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(ACK);
    c[i]=(a[i]<<8)|b[i];
    i++;
    a[i]=I2C_Receive(ACK);
    b[i]=I2C_Receive(NOACK);
    c[i]=(a[i]<<8)|b[i];
    
    I2C_Stop();
    
    LCD_Clear() ;
    __delay_ms(20);
    
    i=0;
    sprintf(buf,"R:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(20);
    i++;
    
    sprintf(buf,"G:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(20);
    i++;
    
    LCD_SetCursor(0,1);
    __delay_ms(20);
    
    sprintf(buf,"B:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(20);
    i++;
    
    sprintf(buf,"I:0x%04x",c[i]);
    LCD_Puts(buf);
    __delay_ms(20);
    
}