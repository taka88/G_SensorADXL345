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
#include "skI2Clib.h"
#include "skADXL345I2C.h"

// ADXL345�̃��W�X�^�[����f�[�^��ǂݍ��ޏ���
// adress : �ǂݍ��ރA�h���X���w��
int register_read(char address)
{
     int ans ;

     ans = I2C_Start(ADXL345_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          I2C_Send(address) ;                // ���W�X�^�A�h���X�̑��M
          I2C_rStart(ADXL345_ADRES,RW_1) ;   // ���s�[�g�E�X�^�[�g�R���f�B�V�����𔭍s����
          ans = I2C_Receive(NOACK);          // �f�[�^���e����M����
     } else ans = -1 ;
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
     return ans ;
}
// ADXL345�̃��W�X�^�[�Ƀf�[�^���������ޏ���
// adress : �������ރA�h���X���w��
// val    : �������ރf�[�^���w��
int register_write(char address, char val)
{
     int ans ;

     ans = I2C_Start(ADXL345_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          I2C_Send(address) ;                // ���W�X�^�A�h���X�̑��M
          I2C_Send(val) ;                    // �f�[�^���e�̑��M
     } else ans = -1 ;
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
     return ans ;
}
/*******************************************************************************
*  ans = acceler_Init()                                                        *
*    ADXL345�̏��������s������                                                 *
*    ans = -1�Ȃ�ADXL345���������Ă��Ȃ�                                       *
*******************************************************************************/
int acceler_Init()
{
    int ans ;

     __delay_us(2000) ;                      // �����オ���҂�
     ans = register_read(DEVID) ;            // �ڑ��n�j���h�c��ǂ݂����Č���
     if (ans == DEVID_VALUE) {
          register_write(BW_RATE,0x0B) ;     // �����d�͓���s�E�o�̓f�[�^���[�g��200Hz
          register_write(DATA_FORMAT,0x11) ; // ����\10bit���[�h�E�f�[�^�͉E�񂹃��[�h�E�}�Q�f
          register_write(FIFO_CTL,0x00) ;    // FIFO�͎g�p���Ȃ�
          register_write(POWER_CTL,0x08) ;   // ����̊J�n
          __delay_us(2000) ;                 // �ݒ肳���̂�҂�
     } else ans = -1 ;
     return ans ;
}
/*******************************************************************************
*  ans = acceler_Read(*X,*Y,*Z)                                                *
*    ADXL345�̊e���̒l��ǂݍ��ޏ���                                           *
*                                                                              *
*    *X  : X���̒l��ǂݍ��݂��̕ϐ��Ƀf�[�^��ݒ�                             *
*    *Y  : Y���̒l��ǂݍ��݂��̕ϐ��Ƀf�[�^��ݒ�                             *
*    *Z  : Z���̒l��ǂݍ��݂��̕ϐ��Ƀf�[�^��ݒ�                             *
*    ans : �O������@�|�P���Ǎ��ݎ��s(I2C�ُ�)                                 *
*******************************************************************************/
int acceler_Read(int *X, int *Y, int *Z)
{
     union {
          char c[6] ;
          int  w[3] ;
     } data ;
     int ans , i , ack ;

     ans = I2C_Start(ADXL345_ADRES,RW_0);    // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          I2C_Send(DATA_X0) ;                // ���W�X�^�A�h���X�̑��M
          I2C_rStart(ADXL345_ADRES,RW_1) ;   // ���s�[�g�E�X�^�[�g�R���f�B�V�����𔭍s����
          ack = ACK ;
          for (i=0 ; i<6 ; i++) {
               if (i==5) ack = NOACK ;
               data.c[i] = I2C_Receive(ack); // �w�x�y�̂R���f�[�^��ǂݏo��
          }
          *X = data.w[0] ;
          *Y = data.w[1] ;
          *Z = data.w[2] ;
     } else ans = -1 ;
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����

     return ans ;
}
