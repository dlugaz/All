################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
button_if.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/button_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os/ccs" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="button_if.pp" --cmd_file="C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/compiler.opt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os/ccs" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" --cmd_file="C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/compiler.opt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

net.obj: ../net.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os/ccs" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="net.pp" --cmd_file="C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/compiler.opt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os/ccs" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux.pp" --cmd_file="C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/compiler.opt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os/ccs" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.pp" --cmd_file="C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/compiler.opt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

udma_if.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/udma_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os/ccs" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/ota_update/os" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" -g --gcc --define=ccs --define=USE_TIRTOS --define=SL_PLATFORM_MULTI_THREADED --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="udma_if.pp" --cmd_file="C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/compiler.opt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


