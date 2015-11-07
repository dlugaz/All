################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
flc.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc/flc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/flc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink_extlib/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source/" --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="flc.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


