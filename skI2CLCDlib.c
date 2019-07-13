/*******************************************************************************
*  skI2CLCDlib - �h�Q�b�ڑ��k�b�c�֐����C�u����                                *
*             ST7032i�̃R���g���[��(8����x2�s�^16����x2�s)�^�C�v�Ȃ�n�j�ł��B *
*                                                                              *
*    LCD_Init       - �k�b�c�̏��������s������                                 *
*    LCD_Clear      - �k�b�c���W���[���̉�ʂ�����������Ԃɖ߂�����           *
*    LCD_SetCursor  - �k�b�c���W���[����ʓ��̃J�[�\���ʒu���ړ����鏈��       *
*    LCD_Putc       - �k�b�c�Ƀf�[�^���P�o�C�g�o�͂��鏈��                     *
*    LCD_Puts       - �k�b�c�ɕ�����f�[�^���o�͂��鏈��                       *
*    LCD_CreateChar - �I���W�i���̃L�����N�^��o�^���܂�                       *
*       (�ȉ���Vr2.00�ɂĒǉ�)                                                 *
*    LCD_Contrast   - �k�b�c�̃R���g���X�g�������s������                       *
*    LCD_IconClear  - �S���̃A�C�R���\������������                             *
*    LCD_IconOnOff  - �w��A�C�R���̕\��ON/OFF���s������                       *
*    LCD_PageSet       - �y�[�W��ʂ̐؂�ւ����s������                        *
*    LCD_PageClear     - ���ݕ\�����̃y�[�W��ʓ��̏������s������              *
*    LCD_PageSetCursor - ���ݕ\�����̃y�[�W��ʓ��ł̃J�[�\���ݒ���s������    *
*    LCD_PageNowNo     - ���ݕ\�����̃y�[�W��ʔԍ���Ԃ�����                  *
*                                                                              *
*    �����F__delay_us() and __delay_ms() ���g�p���Ă���̂� "skI2CLCDlib.h" �� *
*         "#define _XTAL_FREQ 8000000"���L�q����Ă��܂��A                     *
*         8MHz�ȊO��CPU�N���b�N�ɂ���l�͏��������܂��傤�B                    *
* ============================================================================ *
*  VERSION DATE        BY                    CHANGE/COMMENT                    *
* ---------------------------------------------------------------------------- *
*  1.00    2013-07-25  ���ޒ��H�[(���ނ���)  Create                            *
*  1.01    2014-08-29  ���ޒ��H�[(���ނ���)  18F25K22�ł�����(delay_ms�̏��ύX)*
*  1.02    2015-02-02  ���ޒ��H�[(���ނ���)  64MHz�܂őΉ�((delay_ms�̏��ύX)  *
*  2.00    2015-03-01  ���ޒ��H�[(���ނ���)  ST7032i�R���g���[��LCD�ɑΉ�      *
* ============================================================================ *
*  PIC 12F1822 16F1827 18F25K22 (���̃��C�u�������̂͑���PIC�ł�OK�Ǝv���܂�)  *
*  MPLAB IDE(V8.63) MPLAB X(v2.15)                                             *
*  MPLAB(R) XC8 C Compiler Version 1.00/1.32                                   *
*******************************************************************************/
#include "mcc_generated_files/mcc.h"
#include <xc.h>
#include "skI2Clib.h"
#include "skS11059-02DT.h"
#include "skI2CLCDlib.h"


static int LCD_ColumnSu ;          // ����Ώۂk�b�c�̕\���\������(8/16)
static int LCD_NowPage ;           // ���ݕ\�����y�[�W��ʂ̔ԍ���ۑ�����ϐ�
static unsigned int FuncSet_DT ;   // "function set"�̃R�}���h�ݒ���e
static unsigned int ContSet_DT ;   // "Contrast set"�̃R�}���h�ݒ���e

// �w�萔�l x 10ms ���҂�
void Wait10ms(unsigned int num)
{
     do {
          __delay_ms(10) ;    // 10ms�v���O�����̈ꎞ��~
     } while(--num != 0);
}
// ��27us���҂�
void Wait27us(void)
{
     __delay_us(26) ;
}
// �k�b�c�ɃR�}���h�𔭍s���鏈��
void LCD_Command(unsigned char c)
{
     int  ans ;

     ans = I2C_Start(ST7032_ADRES,RW_0);     // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          // command word �̑��M
          I2C_Send(0b10000000) ;             // control byte �̑��M(�R�}���h���w��)
          I2C_Send(c) ;                      // data byte �̑��M
     }
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
     Wait27us() ;
}
/*******************************************************************************
*  LCD_Clear( )                                                                *
*    �k�b�c���W���[���̉�ʂ�����������Ԃɖ߂�����                            *
*    �S�Ă�Display Data RAM(2x40byte)��20H�̃X�y�[�X���������݂܂��B           *
*    �y�[�W��ʂ�������Ԃɖ߂�                                                *
*******************************************************************************/
void LCD_Clear(void)
{
     LCD_Command(0x01) ;     // Clear Display : ��ʑS�̂�20H�̽�߰��ŕ\���A���ق�col=0,row=0�Ɉړ�
     __delay_us(1100) ;  // LCD������(1.08ms)����̂�҂��܂�
     LCD_Command(0x02) ;     // Return Home   : ��ʂ������|�W�V�����ɖ߂�
     __delay_us(1100) ;  // LCD������(1.08ms)����̂�҂��܂�
     LCD_NowPage  = 0 ;  // �����y�[�W��ʂ͂O�y�[�W�Ƃ���
}
/*******************************************************************************
*  LCD_SetCursor(col,row)                                                      *
*    �k�b�c���W���[����ʓ��̃J�[�\���ʒu���ړ����鏈��                        *
*    ���ۂ�Display Data RAM��2x40byte�̃G���A���L��܂��B(�A��2-line display)  *
*    �w��ʒu�̐��l�f�[�^���e�`�F�b�N�͍s���Ă��Ȃ��̂Ő��l�͐������ݒ肷�鎖�B*
*                                                                              *
*    col : ��(��)�����̃J�[�\���ʒu(0-39)                                      *
*    row : �c(�s)�����̃J�[�\���ʒu(0-1)                                       *
*******************************************************************************/
void LCD_SetCursor(int col, int row)
{
     int row_offsets[] = { 0x00, 0x40 } ;

     LCD_Command(0x80 | (col + row_offsets[row])) ; // Set DDRAM Adddress : 00H-27H,40H-67H
}
/*******************************************************************************
*  LCD_Putc(c)                                                                 *
*    �k�b�c�Ƀf�[�^���P�o�C�g�o�͂��鏈��                                      *
*                                                                              *
*    c :  �o�͂��镶���f�[�^���w��                                             *
*******************************************************************************/
void LCD_Putc(char c)
{
     int  ans ;

     ans = I2C_Start(ST7032_ADRES,RW_0);     // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          // command word �̑��M
          I2C_Send(0b11000000) ;             // control byte �̑��M(�f�[�^���w��)
          I2C_Send(c) ;                      // data byte �̑��M
     }
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
     Wait27us() ;
}
/*******************************************************************************
*  LCD_Puts(*s)                                                                *
*    �k�b�c�ɕ�����f�[�^���o�͂��鏈��                                        *
*    ������́ANULL(0x00)�܂ŌJ�Ԃ��o�͂��܂��B                                *
*                                                                              *
*    *s :  �o�͂��镶����̃f�[�^���i�[�����ꏊ�̃A�h���X���w��                *
*******************************************************************************/
void LCD_Puts(const char * s)
{
     int  ans ;

     ans = I2C_Start(ST7032_ADRES,RW_0);     // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          I2C_Send(0b01000000) ;             // control byte �̑��M(�f�[�^���w��)
          while(*s) {
               I2C_Send(*s++) ;              // data byte �̑��M(�A�����M)
               __delay_ms(10);
          }
     }
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
}
/*******************************************************************************
*  LCD_CreateChar(p,*dt)                                                       *
*    �I���W�i���̃L�����N�^��o�^���܂�                                        *
*                                                                              *
*    p   : �o�^����ꏊ�̎w��(�O�`�T�̂U�����̂�)(LCD�ɂ���Ă�0-15��16�����L) *
*    *dt : �o�^�������L�����N�^�̃f�[�^���i�[�����o�b�t�@���w��                *
********************************************************************************/
void LCD_CreateChar(int p,char *dt)
{
     int x ;

     x = I2C_Start(ST7032_ADRES,RW_0);     // �X�^�[�g�R���f�B�V�����𔭍s����
     if (x == 0) {
          //  LCD�ɃL�����ۑ���̃A�h���X���w������
          I2C_Send(0b10000000) ;             // control byte �̑��M(�R�}���h���w��)
          I2C_Send(0x40 | (p << 3)) ;
          Wait27us() ;
          //  LCD�ɃL�����f�[�^�𑗐M����
          I2C_Send(0b01000000) ;             // control byte �̑��M(�f�[�^���w��)
          for (x=0; x < 7; x++) {
               I2C_Send(*dt++) ;
               Wait27us() ;
          }
     }
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
}
/*******************************************************************************
*  LCD_IconClear( )                                                            *
*    �S���̃A�C�R���\������������(�A�C�R���Ή�LCD�̂�)                         *
*******************************************************************************/
void LCD_IconClear(void)
{
     int x ;

     // �g���R�}���h�̐ݒ��L���ɂ���
     LCD_Command(0x39) ;
     x = I2C_Start(ST7032_ADRES,RW_0);       // �X�^�[�g�R���f�B�V�����𔭍s����
     if (x == 0) {
          // LCD�̃A�C�R���A�h���X���w������
          I2C_Send(0b10000000) ;             // control byte �̑��M(�R�}���h���w��)
          I2C_Send(0x40) ;                   // data byte �̑��M
          Wait27us() ;
          // �A�C�R���̃f�[�^�r�b�g���w�肷��
          I2C_Send(0b01000000) ;        // control byte �̑��M(�f�[�^���w��)
          for (x=0x40 ; x<0x50 ; x++) {
               I2C_Send(0x00) ;
               Wait27us() ;
          }
     }
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
     // �g���R�}���h��ݒ�𖳌��ɂ���
     LCD_Command(FuncSet_DT) ;
}
/*******************************************************************************
*  LCD_IconOnOff(flag,dt)                                                      *
*    �w��A�C�R���̕\��ON/OFF���s������(�A�C�R���Ή�LCD�̂�)                   *
*    �����̂̓A�h���X�P�ʂőS�ď����A�Ⴆ�΁�����\�����Ă���Η��������܂��B  *
*                                                                              *
*    flag : �w�肵���A�C�R���̕\�������邵�Ȃ�(1=ON 0=OFF)                     *
*    dt   : �A�C�R���̃A�h���X�ƃr�b�g���w�肵�܂�                             *
*           "skI2CLCDlib.h��define�錾�Ŏw�肵�܂��B                           *
*******************************************************************************/
void LCD_IconOnOff(int flag, unsigned int dt)
{
     int ans ;

     // �g���R�}���h�̐ݒ��L���ɂ���
     LCD_Command(0x39) ;
     ans = I2C_Start(ST7032_ADRES,RW_0);     // �X�^�[�g�R���f�B�V�����𔭍s����
     if (ans == 0) {
          // LCD�̃A�C�R���A�h���X���w������
          I2C_Send(0b10000000) ;             // control byte �̑��M(�R�}���h���w��)
          I2C_Send(dt >> 8) ;                // data byte �̑��M
          Wait27us() ;
          // �A�C�R���̃f�[�^�r�b�g���w�肷��
          I2C_Send(0b11000000) ;             // control byte �̑��M(�f�[�^���w��)
          if (flag == 1) I2C_Send(dt & 0x00FF) ;
          else           I2C_Send(0x00) ;
     }
     I2C_Stop() ;                            // �X�g�b�v�R���f�B�V�����𔭍s����
     Wait27us() ;
     // �g���R�}���h��ݒ�𖳌��ɂ���
     LCD_Command(FuncSet_DT) ;
}
/*******************************************************************************
*  ans = LCD_PageSet(no)                                                       *
*    �y�[�W��ʂ̐؂�ւ����s������                                            *
*                                                                              *
*    no  : �\������y�[�W��ʂ̔ԍ����w��(8x2�Ȃ�0-4�^16x2�Ȃ�0-1)             *
*    ans : �O������  �|�P���w�肵���y�[�W�y�[�W�ԍ�����������                  *
*******************************************************************************/
int LCD_PageSet(int no)
{
     int ans, c , c2 ;

     ans = -1 ;
     if (LCD_NowPage != no) {      // �w��y�[�W�ƌ��݂̃y�[�W���قȂ�Ȃ珈������
          // �w��y�[�W�̐擪DDRAM�ʒu���v�Z����
          c = no * LCD_ColumnSu ;
          // �w��y�[�W - ���݃y�[�W �̍��́H
          c2 = c - (LCD_NowPage * LCD_ColumnSu) ;
          if (c < (40/LCD_ColumnSu)*LCD_ColumnSu) {    // �w��y�[�W�͗L���͈͂Ȃ珈������
               if (c2 > 0) {
                    // �E�����ɍ��̕�������ʂ��V�t�g������
                    for (c=0 ; c < c2 ; c++) LCD_Command(0x18) ;
               } else {
                    // �������ɍ��̕�������ʂ��V�t�g������
                    c2 = c2 * -1 ;
                    for (c=0 ; c < c2 ; c++) LCD_Command(0x1C) ;
               }
               LCD_NowPage = no ;  // �w��y�[�W��ʂ̔ԍ���ۑ�����
               ans = 0 ;
          }
     }
     return ans ;
}
/*******************************************************************************
*  LCD_PageClear( )                                                            *
*    ���ݕ\�����̃y�[�W��ʓ��̏������s������                                  *
*******************************************************************************/
void LCD_PageClear(void)
{
     int c , i ;

     // ���݃y�[�W�̐擪DDRAM�ʒu���v�Z����
     c = LCD_NowPage * LCD_ColumnSu ;
     // 1�s�ڂ�����
     LCD_SetCursor(c, 0) ;
     for (i=0 ; i < LCD_ColumnSu ; i++) {
          LCD_Putc(0x20) ;
     }
     // 2�s�ڂ�����
     LCD_SetCursor(c, 1) ;
     for (i=0 ; i < LCD_ColumnSu ; i++) {
          LCD_Putc(0x20) ;
     }
     LCD_SetCursor(c, 0) ;
}
/*******************************************************************************
*  LCD_PageSetCursor(col,row)                                                  *
*    ���ݕ\�����̃y�[�W��ʓ��ł̃J�[�\���ݒ���s������                        *
*    �w��ʒu�̐��l�f�[�^���e�`�F�b�N�͍s���Ă��Ȃ��̂Ő��l�͐������ݒ肷�鎖�B*
*                                                                              *
*    col : ��(��)�����̃J�[�\���ʒu(8x2�Ȃ�0-7�^16x2�Ȃ�0-15)                  *
*    row : �c(�s)�����̃J�[�\���ʒu(0-1)                                       *
*******************************************************************************/
void LCD_PageSetCursor(int col, int row)
{
     LCD_SetCursor((LCD_NowPage * LCD_ColumnSu) + col, row) ;
}
/*******************************************************************************
*  ans = LCD_PageNowNo()                                                       *
*    ���ݕ\�����̃y�[�W��ʔԍ���Ԃ�����                                      *
*                                                                              *
*    ans : �y�[�W��ʔԍ���Ԃ��܂�(8x2�Ȃ�0-4�^16x2�Ȃ�0-1)                   *
*******************************************************************************/
int LCD_PageNowNo(void)
{
     return LCD_NowPage ;
}
/*******************************************************************************
*  LCD_Contrast(contrast)                                                      *
*    �k�b�c�̃R���g���X�g�������s������                                        *
*                                                                              *
*    contrast : LCD�̃R���g���X�g���w�肵�܂�(�O�|�U�R)                        *
*******************************************************************************/
void LCD_Contrast(int contrast)
{
     // �g���R�}���h�̐ݒ��L���ɂ���
     LCD_Command(0x39) ;
     // �R���g���X�g�̉��ʂS�r�b�g
     LCD_Command(0x70 | (contrast & 0x0F)) ;
     // �R���g���X�g�̏�ʂQ�r�b�g
     ContSet_DT = (ContSet_DT & 0xFC) | ((contrast & 0x30) >> 4) ;
     LCD_Command(ContSet_DT) ;
     // �g���R�}���h��ݒ�𖳌��ɂ���
     LCD_Command(FuncSet_DT) ;
}
/*******************************************************************************
*  LCD_Init(icon,contrast,bon,colsu)                                           *
*    �k�b�c�̏��������s������                                                  *
*                                                                              *
*    icon     : �A�C�R�����g�p����̂����w�肵�܂�(1=�g�� 0=�g��Ȃ�)          *
*    contrast : LCD�̃R���g���X�g���w�肵�܂�(�O�|�U�R)                        *
*    bon      : ������H�̗��p�L��  1:ON(VDD=3.3V) 0:OFF(VDD=5.0V)             *
*    colsu    : LCD�̕\���\���������w�肵�܂�(�W/�P�U)                       *
*******************************************************************************/
void LCD_Init_ST7032i(int icon, int contrast, int bon, int colsu)
{
     unsigned int d ;
     __delay_ms(400);
     LCD_ColumnSu = colsu ;                        // LCD�̕��������Z�b�g
     Wait10ms(4) ;                                 // �d���n�m��40ms�܂ő҂��Ă��珉����
     FuncSet_DT = 0x38 ;
     LCD_Command(FuncSet_DT);// function set           : �f�[�^����8�{�E�\����2�s�E�t�H���g��5x8�h�b�g
     LCD_Command(0x39) ;     // function set           : �g���R�}���h�̐ݒ��L���ɂ���
     LCD_Command(0x14) ;     // Internal OSC frequency : �o�C�A�X�̑I���Ɠ���OSC���g���̒���
     d = 0x70 | (contrast & 0x0F) ;                // (����4�r�b�g)�̎��o��
     LCD_Command(d) ;        // Contrast set           : �R���g���X�g�����f�[�^
     d = 0x50 | ((contrast & 0x30) >> 4) ;         // (���2�r�b�g)�̎��o��
     if (icon == 1) d = d | 0x08 ;                 // �A�C�R���𗘗p����ꍇ
     if (bon  == 1) d = d | 0x04 ;                 // ������H�𗘗p����ꍇ
     ContSet_DT = d ;
     LCD_Command(0x56) ;        // Contrast set           : ������H�A�R���g���X�g�����f�[�^
     LCD_Command(0x6C) ;     // Follower control       : �t�H���A��H��ON�A�������̒������s��
     Wait10ms(20) ;                                // �d�͂����肷��܂ő҂�(200ms)
     LCD_Command(FuncSet_DT);// function set           : �g���R�}���h��ݒ�𖳌��ɂ���
     LCD_Command(0x01) ;
     LCD_Command(0x0C) ;     // display control        : ��ʕ\����ON�E�J�[�\���\����OFF�E�J�[�\���_�ł�OFF
//     LCD_Command(0x06) ;     // entry mode set         : ������\���������ɃJ�[�\�����ړ�������w��
//     LCD_Clear() ;       // Clear Display          : ��ʂ���������A������Ԃɖ߂�
}
