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
#define ADXL345_ADRES 0x1D        // ADXL345�̃A�h���X(ALT ADDRESS�s����HIGH�̎�)
// ���W�X�^�̃A�h���X
#define DEVID         0x00        // �Œ�̃f�o�C�XID�R�[�h���i�[
#define BW_RATE       0x2C        // �f�[�^���[�g����ѓd�̓��[�h����
#define DATA_FORMAT   0x31        // �f�[�^�t�H�[�}�b�g����
#define FIFO_CTL      0x38        // FIFO����
#define POWER_CTL     0x2D        // �ȓd�͋@�\�𐧌�
#define DATA_X0       0x32        // �ǂݏo���f�[�^(X��-LOW)�̈ʒu

#define DEVID_VALUE   0xE5        // �Œ�̃f�o�C�XID�R�[�h�̓��e


int acceler_Init() ;
int acceler_Read(int *X, int *Y, int *Z) ;

#endif
