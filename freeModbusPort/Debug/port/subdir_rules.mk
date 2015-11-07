################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
port/portevent.obj: ../port/portevent.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="port/portevent.pp" --obj_directory="port" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

port/portserial.obj: ../port/portserial.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="port/portserial.pp" --obj_directory="port" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

port/porttimer.obj: ../port/porttimer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="port/porttimer.pp" --obj_directory="port" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


