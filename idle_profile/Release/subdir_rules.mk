################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
lp3p0_board.obj: ../lp3p0_board.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="lp3p0_board.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

lp3p0_plat_ops.obj: ../lp3p0_plat_ops.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="lp3p0_plat_ops.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils_if.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/utils_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="utils_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

wdt_if.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/wdt_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/pm/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/framework/timer/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/driver/hal/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/middleware/soc/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/" -g --define=cc3200 --define=ccs --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --define=DEBUG_GPIO --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="wdt_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


