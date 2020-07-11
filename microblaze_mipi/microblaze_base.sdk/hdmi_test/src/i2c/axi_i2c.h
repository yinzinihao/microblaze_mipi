#ifndef __PS_I2C_H__
#define __PS_I2C_H__

#include "xil_types.h"
#include "xiic.h"

int i2c_reg8_write(UINTPTR IIC_BASE_ADDRESS, u8 IIC_ADDR, u8 Addr, u8 Data);
char i2c_reg8_read(UINTPTR IIC_BASE_ADDRESS, u8 IIC_ADDR, u8 Addr);
int i2c_reg16_write(UINTPTR IIC_BASE_ADDRESS, char IIC_ADDR, unsigned short Addr, char Data);
char i2c_reg16_read(UINTPTR IIC_BASE_ADDRESS, char IIC_ADDR, unsigned short Addr);
int i2c_init(UINTPTR IIC_BASE_ADDRESS);

#endif
