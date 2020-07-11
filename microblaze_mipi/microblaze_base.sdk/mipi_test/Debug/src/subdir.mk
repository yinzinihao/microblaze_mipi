################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cam_config.c \
../src/display_demo.c \
../src/vdma.c 

OBJS += \
./src/cam_config.o \
./src/display_demo.o \
./src/vdma.o 

C_DEPS += \
./src/cam_config.d \
./src/display_demo.d \
./src/vdma.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../mipi_test_bsp/microblaze_0/include -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


