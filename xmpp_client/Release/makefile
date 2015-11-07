################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2

ORDERED_OBJS += \
"./gpio_if.obj" \
"./main.obj" \
"./pinmux.obj" \
"../cc3200v1p32.cmd" \
$(GEN_CMDS__FLAG) \
-l"libc.a" \
-l"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/xmpp_client/ccs/../../../oslib/ccs/ti_rtos/ti_rtos.a" \
-l"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/xmpp_client/ccs/../../../netapps/xmpp/client/ccs/Release/libXmpp.a" \
-l"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/xmpp_client/ccs/../../../driverlib/ccs/Release/driverlib.a" \
-l"C:/ti/CC3200SDK_1.1.0/cc3200-sdk/example/xmpp_client/ccs/../../../simplelink/ccs/OS/simplelink.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
xmpp_client.out \

EXE_OUTPUTS__QUOTED += \
"xmpp_client.out" \

BIN_OUTPUTS += \
xmpp_client.bin \

BIN_OUTPUTS__QUOTED += \
"xmpp_client.bin" \


# All Target
all: xmpp_client.out

dependents:
	-cd C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default && $(MAKE) clean all

# Tool invocations
xmpp_client.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/linker.cmd
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -g --gcc --define=SL_PLATFORM_MULTI_THREADED --define=NOTERM --define=USE_TIRTOS --define=__CCS__ --define=ccs --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off -z -m"xmpp_client.map" --heap_size=0x8000 --stack_size=0x2000 -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --reread_libs --warn_sections --display_error_number --diag_wrap=off --xml_link_info="xmpp_client_linkInfo.xml" --rom_model -l"C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/linker.cmd" -o "xmpp_client.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

xmpp_client.bin: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armhex"  -o "xmpp_client.bin" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "gpio_if.pp" "main.pp" "pinmux.pp" 
	-$(RM) "gpio_if.obj" "main.obj" "pinmux.obj" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-@echo 'Converting to bin file'
	-"C:/ti/ccsv6/utils/tiobj2bin/tiobj2bin" "xmpp_client.out" "xmpp_client.bin" "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armofd" "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armhex" "C:/ti/ccsv6/utils/tiobj2bin/mkhex4bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
C:/Users/kdluzynski/workspace_v6_1/ti_rtos_config/Default/configPkg/linker.cmd:

-include ../makefile.targets

