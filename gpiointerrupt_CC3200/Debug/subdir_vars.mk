################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../CC3200_LP.cmd 

CFG_SRCS += \
../gpiointerrupt_cc3200_lp.cfg 

C_SRCS += \
../CC3200_LP.c \
../gpiointerrupt.c \
../gpiointerrupt_rom_pin_mux_config.c 

OBJS += \
./CC3200_LP.obj \
./gpiointerrupt.obj \
./gpiointerrupt_rom_pin_mux_config.obj 

C_DEPS += \
./CC3200_LP.pp \
./gpiointerrupt.pp \
./gpiointerrupt_rom_pin_mux_config.pp 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

C_DEPS__QUOTED += \
"CC3200_LP.pp" \
"gpiointerrupt.pp" \
"gpiointerrupt_rom_pin_mux_config.pp" 

OBJS__QUOTED += \
"CC3200_LP.obj" \
"gpiointerrupt.obj" \
"gpiointerrupt_rom_pin_mux_config.obj" 

C_SRCS__QUOTED += \
"../CC3200_LP.c" \
"../gpiointerrupt.c" \
"../gpiointerrupt_rom_pin_mux_config.c" 

GEN_CMDS__FLAG += \
-l"./configPkg/linker.cmd" 

GEN_OPTS__FLAG += \
--cmd_file="./configPkg/compiler.opt" 


