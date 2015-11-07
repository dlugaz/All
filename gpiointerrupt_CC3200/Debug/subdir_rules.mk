################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CC3200_LP.obj: ../CC3200_LP.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="CC3200_LP.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpiointerrupt.obj: ../gpiointerrupt.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="gpiointerrupt.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../gpiointerrupt_cc3200_lp.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_01_33_core/xs" --xdcpath="C:/ti/tirtos_simplelink_2_13_01_09/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2" --compileOptions "-mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib\" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on  " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd

gpiointerrupt_rom_pin_mux_config.obj: ../gpiointerrupt_rom_pin_mux_config.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc" --include_path="C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="gpiointerrupt_rom_pin_mux_config.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


