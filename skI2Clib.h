/*******************************************************************************
*  skI2Clib.h - Ｉ２Ｃ通信を行う関数のインクルードファイル                     *
*               (PIC 12F1822 16F182x 16F193x 18F25K22)                         *
*                                                                              *
* ============================================================================ *
*   VERSION  DATE        BY                    CHANGE/COMMENT                  *
* ---------------------------------------------------------------------------- *
*   1.00     2012-01-20  きむ茶工房(きむしげ)  Create                          *
*   2.00     2014-11-01  きむ茶工房(きむしげ)  マルチマスターに対応            *
*   2.10     2015-03-04  きむ茶工房(きむしげ)  初期化で100/400KHz指定可に変更  *
*   3.00     2015-04-20  きむ茶工房(きむしげ)  SSP1/SSP2両方と16F193xに対応    *
*******************************************************************************/
#ifndef _SKI2CLIB_H_
#define _SKI2CLIB_H_

// 定数の定義
#define ACK   0
#define NOACK 1
#define RW_0  0
#define RW_1  1

//#define I2C_MSSP2_USE    // MSSP2を利用する場合はコメントを外します。
// ＭＳＳＰモジュールのレジスター定義
#if defined(_16F1933)||defined(_16F1934)||defined(_16F1936)||\
    defined(_16F1937)||defined(_16F1938)||defined(_16F1939)
// 16F193x用のMSSPを利用する場合の定義
#define I2C_SSPCON1         SSPCON1
#define I2C_SSPCON2         SSPCON2
#define I2C_SSPSTAT         SSPSTAT
#define I2C_SSPADD          SSPADD
#define I2C_SSPBUF          SSPBUF
#define I2C_SSPIF           SSPIF
#define I2C_SSPIE           SSPIE
#define I2C_BCLIF           BCLIF
#define I2C_BCLIE           BCLIE
#define I2C_SSPSTAT_SMP     SSPSTATbits.SMP
#define I2C_SSPCON2_SEN     SSPCON2bits.SEN
#define I2C_SSPCON2_RSEN    SSPCON2bits.RSEN
#define I2C_SSPCON2_PEN     SSPCON2bits.PEN
#define I2C_SSPCON2_RCEN    SSPCON2bits.RCEN
#define I2C_SSPCON2_ACKSTAT SSPCON2bits.ACKSTAT
#define I2C_SSPCON2_ACKDT   SSPCON2bits.ACKDT
#define I2C_SSPCON2_ACKEN   SSPCON2bits.ACKEN
#else
#ifdef  I2C_MSSP2_USE
// MSSP2を利用する場合の定義
#define I2C_SSPCON1         SSP2CON1
#define I2C_SSPCON2         SSP2CON2
#define I2C_SSPSTAT         SSP2STAT
#define I2C_SSPADD          SSP2ADD
#define I2C_SSPBUF          SSP2BUF
#define I2C_SSPIF           SSP2IF
#define I2C_SSPIE           SSP2IE
#define I2C_BCLIF           BCL2IF
#define I2C_BCLIE           BCL2IE
#define I2C_SSPSTAT_SMP     SSP2STATbits.SMP
#define I2C_SSPCON2_SEN     SSP2CON2bits.SEN
#define I2C_SSPCON2_RSEN    SSP2CON2bits.RSEN
#define I2C_SSPCON2_PEN     SSP2CON2bits.PEN
#define I2C_SSPCON2_RCEN    SSP2CON2bits.RCEN
#define I2C_SSPCON2_ACKSTAT SSP2CON2bits.ACKSTAT
#define I2C_SSPCON2_ACKDT   SSP2CON2bits.ACKDT
#define I2C_SSPCON2_ACKEN   SSP2CON2bits.ACKEN
#else
// MSSP1を利用する場合の定義
#define I2C_SSPCON1         SSPCON1
#define I2C_SSPCON2         SSPCON2
#define I2C_SSPSTAT         SSPSTAT
#define I2C_SSPADD          SSPADD
#define I2C_SSPBUF          SSPBUF
#define I2C_SSPIF           SSPIF
#define I2C_SSPIE           SSPIE
#define I2C_BCLIF           BCLIF
#define I2C_BCLIE           BCLIE
#define I2C_SSPSTAT_SMP     SSPSTATbits.SMP
#define I2C_SSPCON2_SEN     SSPCON2bits.SEN
#define I2C_SSPCON2_RSEN    SSPCON2bits.RSEN
#define I2C_SSPCON2_PEN     SSPCON2bits.PEN
#define I2C_SSPCON2_RCEN    SSPCON2bits.RCEN
#define I2C_SSPCON2_ACKSTAT SSPCON2bits.ACKSTAT
#define I2C_SSPCON2_ACKDT   SSPCON2bits.ACKDT
#define I2C_SSPCON2_ACKEN   SSPCON2bits.ACKEN
#endif
#endif

// 関数のプロトタイプ宣言
void InterI2C( void ) ;
void InitI2C_Master(int speed) ;
int  I2C_Start(int adrs,int rw) ;
int  I2C_rStart(int adrs,int rw) ;
int  I2C_Stop( void ) ;
int  I2C_Send(char dt) ;
int  I2C_Receive(int ack) ;


#endif
