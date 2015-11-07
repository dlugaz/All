################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
pinmux/pin_mux_config.obj: ../pinmux/pin_mux_config.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" -g --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux/pin_mux_config.pp" --obj_directory="pinmux" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux/rom_pin_mux_config.obj: ../pinmux/rom_pin_mux_config.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib/" -g --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux/rom_pin_mux_config.pp" --obj_directory="pinmux" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


