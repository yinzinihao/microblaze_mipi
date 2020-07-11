#include "xil_printf.h"
#include "axi_i2c.h"

int i2c_reg8_write(UINTPTR IIC_BASE_ADDRESS, u8 IIC_ADDR, u8 Addr, u8 Data)
{
	int SentByteCount;
	u8 SendBuffer[2];

	SendBuffer[0] = Addr;
	SendBuffer[1] = Data;
	
	SentByteCount = XIic_Send(IIC_BASE_ADDRESS, IIC_ADDR, (u8 *) &SendBuffer,2,XIIC_STOP);
	if (SentByteCount != 2) {
		xil_printf("ERROR: IIC write request error,dev:%02x,reg:%02x.\n\r",IIC_ADDR << 1,Addr);
		return 1;
	}

	return 0;
}

char i2c_reg8_read(UINTPTR IIC_BASE_ADDRESS, u8 IIC_ADDR, u8 Addr)
{
	u8  rd_data;
	int SentByteCount;
	int ReceivedByteCount;
	u8 SendBuffer[1];

	SendBuffer[0] = Addr;

	SentByteCount = XIic_Send(IIC_BASE_ADDRESS, IIC_ADDR, (u8 *) &SendBuffer,1,XIIC_REPEATED_START);
	if (SentByteCount != 1) {
		xil_printf("ERROR: IIC read request write IIC ADDR request error.IIC_ADDR:%02x\n\r",IIC_ADDR<<1);
		return 0xff;
	}

	ReceivedByteCount = XIic_Recv(IIC_BASE_ADDRESS, IIC_ADDR,
					&rd_data, 1, XIIC_STOP);
	if (ReceivedByteCount != 1) {
			xil_printf("ERROR: IIC read request error.\n\r");
			return 0xff;
		}
	return rd_data;
}

int i2c_reg16_write(UINTPTR IIC_BASE_ADDRESS, char IIC_ADDR, unsigned short Addr, char Data)
{
	int Status;
	u8 SendBuffer[3];
	int SentByteCount;

	SendBuffer[0] = Addr>>8;
	SendBuffer[1] = Addr;
	SendBuffer[2] = Data;
	do {
		SentByteCount = XIic_Send(IIC_BASE_ADDRESS,
					IIC_ADDR,
					(u8 *)&SendBuffer, sizeof(SendBuffer),
					XIIC_STOP);
		if (SentByteCount != sizeof(SendBuffer)) {

			/* Send is aborted so reset Tx FIFO */
			XIic_WriteReg(IIC_BASE_ADDRESS,  XIIC_CR_REG_OFFSET,
					XIIC_CR_TX_FIFO_RESET_MASK);
			XIic_WriteReg(IIC_BASE_ADDRESS, XIIC_CR_REG_OFFSET,
					XIIC_CR_ENABLE_DEVICE_MASK);
		}

	} while (SentByteCount != sizeof(SendBuffer));

	return Status;
}

char i2c_reg16_read(UINTPTR IIC_BASE_ADDRESS, char IIC_ADDR, unsigned short Addr)
{
	u8 rd_data;
	u8 SendBuffer[2];
	u16 StatusReg;
	int SentByteCount;
	unsigned int ReceivedByteCount;
	SendBuffer[0] = Addr>>8;
	SendBuffer[1] = Addr;
	do {
		StatusReg = XIic_ReadReg(IIC_BASE_ADDRESS, XIIC_SR_REG_OFFSET);
		if(!(StatusReg & XIIC_SR_BUS_BUSY_MASK)) {
			SentByteCount = XIic_Send(IIC_BASE_ADDRESS,
							IIC_ADDR,
							(u8 *)&SendBuffer,
							sizeof(SendBuffer),
							XIIC_STOP);

			if (SentByteCount != sizeof(SendBuffer)) {

				/* Send is aborted so reset Tx FIFO */
				XIic_WriteReg(IIC_BASE_ADDRESS,
						XIIC_CR_REG_OFFSET,
						XIIC_CR_TX_FIFO_RESET_MASK);
				XIic_WriteReg(IIC_BASE_ADDRESS,
						XIIC_CR_REG_OFFSET,
						XIIC_CR_ENABLE_DEVICE_MASK);
			}
		}

	} while (SentByteCount != sizeof(SendBuffer));
	ReceivedByteCount = XIic_Recv(IIC_BASE_ADDRESS, IIC_ADDR,
					&rd_data, 1, XIIC_STOP);
	return rd_data;
}



int i2c_init(UINTPTR IIC_BASE_ADDRESS)
{
	return 0;
}



