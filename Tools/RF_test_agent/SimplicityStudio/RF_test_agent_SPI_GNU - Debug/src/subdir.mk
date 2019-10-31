################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/src/main.c \
C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/src/sl_wfx_test_agent.c 

OBJS += \
./src/main.o \
./src/sl_wfx_test_agent.o 

C_DEPS += \
./src/main.d \
./src/sl_wfx_test_agent.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DRETARGET_VCOM=1' '-DSL_WFX_USE_SPI=1' '-DEFM32GG11B820F2048GL192=1' -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/bus" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/firmware" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/sl" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../inc" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/sl_drivers" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../targets/slstk3701a/wfx_host" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/SLSTK3701A_EFM32GG11/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/firmware/3.0.0" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/sl_wfx_test_agent.o: C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/src/sl_wfx_test_agent.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DRETARGET_VCOM=1' '-DSL_WFX_USE_SPI=1' '-DEFM32GG11B820F2048GL192=1' -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/bus" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/firmware" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/sl" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../inc" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/sl_drivers" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../targets/slstk3701a/wfx_host" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/SLSTK3701A_EFM32GG11/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/workdir/wfx-fullMAC-tools/Tools/RF_test_agent/SimplicityStudio/../Drivers/wfx_fmac_driver/firmware/3.0.0" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"src/sl_wfx_test_agent.d" -MT"src/sl_wfx_test_agent.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


