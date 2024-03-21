################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/system_MK64F12.c 

OBJS += \
./CMSIS/system_MK64F12.o 

C_DEPS += \
./CMSIS/system_MK64F12.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/%.o: ../CMSIS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DPRINTF_FLOAT_ENABLE=0 -D__USE_CMSIS -DCR_INTEGER_PRINTF -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -DDEBUG -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3\board" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3\source" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3\drivers" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3\CMSIS" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3\utilities" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_11.1.0_3209\workspace\frdmk64f_demo_apps_ContextSwitch-3\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


