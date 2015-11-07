################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
GEN_FILES += \
configPkg/linker.cmd \

GEN_FILES__QUOTED += \


# All Target
all: configPkg/linker.cmd

# Tool invocations
configPkg/linker.cmd: $(CFG_SRCS)
	@echo 'Building target: $@'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_01_33_core/xs" --xdcpath="C:/ti/ccsv6/ccs_base;C:/ti/tirtos_simplelink_2_13_01_09/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4 -p ti.platforms.simplelink:CC3200 -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2" $(CFG_SRCS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(GEN_CMDS__QUOTED)$(GEN_FILES__QUOTED)$(GEN_OPTS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

