################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
diskio.obj: ../diskio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/fatfs/src" -g --define=ccs --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="diskio.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/fatfs/src" -g --define=ccs --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/fatfs/src" -g --define=ccs --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/fatfs/src" -g --define=ccs --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/third_party/fatfs/src" -g --define=ccs --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


