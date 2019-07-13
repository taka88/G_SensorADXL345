// skADXL345I2C.h
// �`�c�w�k�R�S�T�֐����C�u�����p�C���N���[�h�t�@�C��(I2C�o�[�W����)
#ifndef _SKADXL345I2C_H_
#define _SKADXL345I2C_H_

#ifndef _XTAL_FREQ
 // Unless already defined assume 8MHz system frequency
 // This definition is required to calibrate __delay_us() and __delay_ms()
 #define _XTAL_FREQ 16000000       // �g�p����PIC���ɂ�蓮����g���l��ݒ肷��
#endif

// �h�Q�b�̃A�h���X
#define S11059_ADRES 0x2A        // ADXL345�̃A�h���X(ALT ADDRESS�s����HIGH�̎�)

// ���W�X�^�̃A�h���X
#define CONTROL         0x00        // �R���g���[��
#define MANUAL_TIME_Hi       0x01        // �}�j���A���^�C�~���O���W�X�^
#define MANUAL_TIME_Lo       0x02        // �}�j���A���^�C�~���O���W�X�^
#define DATA_RED_Hi     0x03        // �Z���T�̃f�[�^�p���W�X�^�i��ʁj
#define DATA_RED_Lo     0x04        // �Z���T�̃f�[�^�p���W�X�^�i���ʁj
#define DATA_GREEN_Hi   0x05        // �Z���T�̃f�[�^�p���W�X�^�i��ʁj
#define DATA_GREEN_Lo   0x06        // �Z���T�̃f�[�^�p���W�X�^�i���ʁj
#define DATA_BLUE_Hi    0x07        // �Z���T�̃f�[�^�p���W�X�^�i��ʁj
#define DATA_BLUE_Lo    0x08        // �Z���T�̃f�[�^�p���W�X�^�i���ʁj
#define DATA_IR_Hi      0x09        // �Z���T�̃f�[�^�p���W�X�^�i��ʁj
#define DATA_IR_Lo      0x0A        // �Z���T�̃f�[�^�p���W�X�^�i���ʁj


#define DEVID_VALUE   0xE5        // �Œ�̃f�o�C�XID�R�[�h�̓��e

int register_read(char address);
int register_write(char address, char val);
int ColorSensor_Init(void) ;
void Color_Read(void) ;
void Color(void) ;

#endif
