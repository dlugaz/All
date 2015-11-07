################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" -g --gcc --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me -O3 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" -g --gcc --define=cc3200 --define=ccs --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


