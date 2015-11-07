################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
cc31xx_sl_net.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/cc31xx_sl_net.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/IAR/ARM_CM4" --gcc --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="cc31xx_sl_net.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cc3200_platform.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/cc3200_platform.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/IAR/ARM_CM4" --gcc --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="cc3200_platform.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

mqtt_client.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/mqtt_client.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/IAR/ARM_CM4" --gcc --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="mqtt_client.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

mqtt_common.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/mqtt_common.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/IAR/ARM_CM4" --gcc --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="mqtt_common.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sl_mqtt_client.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/sl/sl_mqtt_client.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -Ooff --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/client/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/mqtt/platform/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/FreeRTOS/source/portable/IAR/ARM_CM4" --gcc --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sl_mqtt_client.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


