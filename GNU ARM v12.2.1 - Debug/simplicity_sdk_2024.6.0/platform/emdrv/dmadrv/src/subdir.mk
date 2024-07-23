################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk/platform/emdrv/dmadrv/src/dmadrv.c 

OBJS += \
./simplicity_sdk_2024.6.0/platform/emdrv/dmadrv/src/dmadrv.o 

C_DEPS += \
./simplicity_sdk_2024.6.0/platform/emdrv/dmadrv/src/dmadrv.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.0/platform/emdrv/dmadrv/src/dmadrv.o: /Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk/platform/emdrv/dmadrv/src/dmadrv.c simplicity_sdk_2024.6.0/platform/emdrv/dmadrv/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c18 '-DDEBUG=1' '-DEFR32FG25B222F1920IM56=1' '-DSL_APP_PROPERTIES=1' '-DSL_BOARD_NAME="BRD4270B"' '-DSL_BOARD_REV="A06"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_915=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_915=1' '-DHFXO_FREQ=39000000' '-DconfigNUM_SDK_THREAD_LOCAL_STORAGE_POINTERS=2' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_DEVICE_INIT_AUTO_BAND_VALID=1' '-DSL_CODE_COMPONENT_PERIPHERAL_SYSRTC=hal_sysrtc' '-DCMSIS_NVIC_VIRTUAL=1' '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DSL_MEMORY_POOL_LIGHT=1' '-DSL_CODE_COMPONENT_MICRIUMOS_KERNEL=micriumos_kernel' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DRTT_USE_ASM=0' '-DSEGGER_RTT_SECTION="SEGGER_RTT"' '-DSL_CODE_COMPONENT_CORE=core' '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' '-DHAVE_FFN=1' '-DHAVE_LFN_PARENT=1' '-DHAVE_ROUTER=1' -I"/Users/clfilho/SimplicityStudio/Jan_24/wisun_node_monitoring_Module/config" -I"/Users/clfilho/SimplicityStudio/Jan_24/wisun_node_monitoring_Module/config/wisun" -I"/Users/clfilho/SimplicityStudio/Jan_24/wisun_node_monitoring_Module/config/rail" -I"/Users/clfilho/SimplicityStudio/Jan_24/wisun_node_monitoring_Module/autogen" -I"/Users/clfilho/SimplicityStudio/Jan_24/wisun_node_monitoring_Module" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/Device/SiliconLabs/EFR32FG25/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/app_project_info" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//hardware/board/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/bootloader" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/clock_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/clock_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/CMSIS/RTOS2/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//hardware/driver/configuration_over_swo/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/driver/debug/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/device_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/device_init/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/dmadrv/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/dmadrv/inc/s2_signals" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/peripheral/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/interrupt_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/interrupt_manager/inc/arm" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/iostream/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/mbedtls/include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/mbedtls/library" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os/common/source" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os/common/include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os/cpu/include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os/ports/source" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os/kernel/source" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/micrium_os/kernel/include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/printf" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/printf/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/wmbus" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/sidewalk" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg25" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/se_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/se_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/segger/systemview/SEGGER" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/silicon_labs/silabs_core/memory_manager" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/ftp" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/common/toolchain/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/mempool" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/system/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/app_core" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/coap" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/coap/mbed-coap" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/coap/mbed-trace" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/coap/mbed-client-randlib" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/coap/mbed-coap/include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/event_manager" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/ns_list" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/ota_dfu" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/trace_util" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/wisun/component/trace_util/nanostack/nanostack-libservice/mbed-client-libservice" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/udelay/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//protocol/wisun/stack/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//protocol/wisun/stack/inc/socket" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//protocol/wisun/stack/inc/arpa" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"simplicity_sdk_2024.6.0/platform/emdrv/dmadrv/src/dmadrv.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


