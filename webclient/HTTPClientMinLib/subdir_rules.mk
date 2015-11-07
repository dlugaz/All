################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
httpcli.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/http/client/httpcli.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" -g --gcc --define=HTTPCli_LIBTYPE_MIN --define=__SL__ --define=__CCS__ --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="httpcli.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

httpstr.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/http/client/httpstr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" -g --gcc --define=HTTPCli_LIBTYPE_MIN --define=__SL__ --define=__CCS__ --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="httpstr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

lookup.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/http/client/lookup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" -g --gcc --define=HTTPCli_LIBTYPE_MIN --define=__SL__ --define=__CCS__ --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="lookup.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ssock.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/http/client/ssock.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/inc" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/oslib" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" -g --gcc --define=HTTPCli_LIBTYPE_MIN --define=__SL__ --define=__CCS__ --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="ssock.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


