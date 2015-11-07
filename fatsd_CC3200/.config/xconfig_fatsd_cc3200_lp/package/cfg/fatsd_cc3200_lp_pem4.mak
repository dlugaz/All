#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M4{1,0,5.2,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/fatsd_cc3200_lp_pem4.oem4.dep
package/cfg/fatsd_cc3200_lp_pem4.oem4.dep: ;
endif

package/cfg/fatsd_cc3200_lp_pem4.oem4: | .interfaces
package/cfg/fatsd_cc3200_lp_pem4.oem4: package/cfg/fatsd_cc3200_lp_pem4.c package/cfg/fatsd_cc3200_lp_pem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c  -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib\" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  --embed_inline_assembly  -Dxdc_cfg__xheader__='"xconfig_fatsd_cc3200_lp/package/cfg/fatsd_cc3200_lp_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4 $< -C   -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib\" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4  --embed_inline_assembly  -Dxdc_cfg__xheader__='"xconfig_fatsd_cc3200_lp/package/cfg/fatsd_cc3200_lp_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/fatsd_cc3200_lp_pem4.oem4: export C_DIR=
package/cfg/fatsd_cc3200_lp_pem4.oem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)
package/cfg/fatsd_cc3200_lp_pem4.oem4: Path:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)

package/cfg/fatsd_cc3200_lp_pem4.sem4: | .interfaces
package/cfg/fatsd_cc3200_lp_pem4.sem4: package/cfg/fatsd_cc3200_lp_pem4.c package/cfg/fatsd_cc3200_lp_pem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 -n $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib\" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4   -Dxdc_cfg__xheader__='"xconfig_fatsd_cc3200_lp/package/cfg/fatsd_cc3200_lp_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4 $< -C  -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/inc\" --include_path=\"C:/ti/tirtos_simplelink_2_13_01_09/products/CC3200_driverlib_1.1.0/driverlib\" -g --define=cc3200 --define=PART_CC3200 --define=ccs --define=CCWARE --display_error_number --diag_warning=225 --diag_warning=255 --diag_wrap=off --gen_func_subsections=on   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4   -Dxdc_cfg__xheader__='"xconfig_fatsd_cc3200_lp/package/cfg/fatsd_cc3200_lp_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_5_2_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include/rts -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/fatsd_cc3200_lp_pem4.sem4: export C_DIR=
package/cfg/fatsd_cc3200_lp_pem4.sem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)
package/cfg/fatsd_cc3200_lp_pem4.sem4: Path:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)

clean,em4 ::
	-$(RM) package/cfg/fatsd_cc3200_lp_pem4.oem4
	-$(RM) package/cfg/fatsd_cc3200_lp_pem4.sem4

fatsd_cc3200_lp.pem4: package/cfg/fatsd_cc3200_lp_pem4.oem4 package/cfg/fatsd_cc3200_lp_pem4.mak

clean::
	-$(RM) package/cfg/fatsd_cc3200_lp_pem4.mak
