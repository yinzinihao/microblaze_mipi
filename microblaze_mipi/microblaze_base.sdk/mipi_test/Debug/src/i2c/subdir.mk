################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/i2c/axi_i2c.c 

OBJS += \
./src/i2c/axi_i2c.o 

C_DEPS += \
./src/i2c/axi_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
src/i2c/%.o: ../src/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../mipi_test_bsp/microblaze_0/include -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


