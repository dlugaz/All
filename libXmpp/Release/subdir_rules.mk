################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
base64.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/xmpp/client/base64.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" -g --gcc --define=cc3200 --define=NOTERM --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="base64.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

xmpp.obj: C:/ti/CC3200SDK_1.1.0/cc3200-sdk/netapps/xmpp/client/xmpp.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.1.0/cc3200-sdk/simplelink/source" -g --gcc --define=cc3200 --define=NOTERM --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="xmpp.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


