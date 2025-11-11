#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/rtc/plib_rtc_timer.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/system/cache/sys_cache.c ../src/app.c ../src/config/default/tasks.c ../src/config/default/system/time/src/sys_time.c ../src/third_party/wolfcrypt/src/aes.c ../src/third_party/wolfcrypt/src/asn.c ../src/third_party/wolfcrypt/src/async.c ../src/third_party/wolfcrypt/src/blake2b.c ../src/third_party/wolfcrypt/src/blake2s.c ../src/third_party/wolfcrypt/src/camellia.c ../src/third_party/wolfcrypt/src/chacha.c ../src/third_party/wolfcrypt/src/chacha20_poly1305.c ../src/third_party/wolfcrypt/src/coding.c ../src/third_party/wolfcrypt/src/cryptocb.c ../src/third_party/wolfcrypt/src/curve25519.c ../src/third_party/wolfcrypt/src/curve448.c ../src/third_party/wolfcrypt/src/dilithium.c ../src/third_party/wolfcrypt/src/fe_448.c ../src/third_party/wolfcrypt/src/fe_low_mem.c ../src/third_party/wolfcrypt/src/fe_operations.c ../src/third_party/wolfcrypt/src/fips.c ../src/third_party/wolfcrypt/src/fips_test.c ../src/third_party/wolfcrypt/src/ge_448.c ../src/third_party/wolfcrypt/src/ge_low_mem.c ../src/third_party/wolfcrypt/src/ge_operations.c ../src/third_party/wolfcrypt/src/hash.c ../src/third_party/wolfcrypt/src/hmac.c ../src/third_party/wolfcrypt/src/integer.c ../src/third_party/wolfcrypt/src/memory.c ../src/third_party/wolfcrypt/src/misc.c ../src/third_party/wolfcrypt/src/poly1305.c ../src/third_party/wolfcrypt/src/random.c ../src/third_party/wolfcrypt/src/rsa.c ../src/third_party/wolfcrypt/src/selftest.c ../src/third_party/wolfcrypt/src/sha256.c ../src/third_party/wolfcrypt/src/sha3.c ../src/third_party/wolfcrypt/src/sha512.c ../src/third_party/wolfcrypt/src/signature.c ../src/third_party/wolfcrypt/src/sm4.c ../src/third_party/wolfcrypt/src/sphincs.c ../src/third_party/wolfcrypt/src/sp_cortexm.c ../src/third_party/wolfcrypt/src/sp_int.c ../src/third_party/wolfcrypt/src/tfm.c ../src/third_party/wolfcrypt/src/wc_encrypt.c ../src/third_party/wolfcrypt/src/wc_mlkem.c ../src/third_party/wolfcrypt/src/wc_mlkem_poly.c ../src/third_party/wolfcrypt/src/wc_port.c ../src/third_party/wolfcrypt/src/wc_xmss.c ../src/third_party/wolfcrypt/src/wc_xmss_impl.c ../src/third_party/wolfcrypt/src/wolfcrypt_first.c ../src/third_party/wolfcrypt/src/wolfcrypt_last.c ../src/third_party/wolfcrypt/src/wolfevent.c ../src/third_party/wolfcrypt/src/wolfmath.c ../src/third_party/test/test.c ../src/third_party/benchmark/benchmark.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1718925558/aes.o ${OBJECTDIR}/_ext/1718925558/asn.o ${OBJECTDIR}/_ext/1718925558/async.o ${OBJECTDIR}/_ext/1718925558/blake2b.o ${OBJECTDIR}/_ext/1718925558/blake2s.o ${OBJECTDIR}/_ext/1718925558/camellia.o ${OBJECTDIR}/_ext/1718925558/chacha.o ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o ${OBJECTDIR}/_ext/1718925558/coding.o ${OBJECTDIR}/_ext/1718925558/cryptocb.o ${OBJECTDIR}/_ext/1718925558/curve25519.o ${OBJECTDIR}/_ext/1718925558/curve448.o ${OBJECTDIR}/_ext/1718925558/dilithium.o ${OBJECTDIR}/_ext/1718925558/fe_448.o ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o ${OBJECTDIR}/_ext/1718925558/fe_operations.o ${OBJECTDIR}/_ext/1718925558/fips.o ${OBJECTDIR}/_ext/1718925558/fips_test.o ${OBJECTDIR}/_ext/1718925558/ge_448.o ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o ${OBJECTDIR}/_ext/1718925558/ge_operations.o ${OBJECTDIR}/_ext/1718925558/hash.o ${OBJECTDIR}/_ext/1718925558/hmac.o ${OBJECTDIR}/_ext/1718925558/integer.o ${OBJECTDIR}/_ext/1718925558/memory.o ${OBJECTDIR}/_ext/1718925558/misc.o ${OBJECTDIR}/_ext/1718925558/poly1305.o ${OBJECTDIR}/_ext/1718925558/random.o ${OBJECTDIR}/_ext/1718925558/rsa.o ${OBJECTDIR}/_ext/1718925558/selftest.o ${OBJECTDIR}/_ext/1718925558/sha256.o ${OBJECTDIR}/_ext/1718925558/sha3.o ${OBJECTDIR}/_ext/1718925558/sha512.o ${OBJECTDIR}/_ext/1718925558/signature.o ${OBJECTDIR}/_ext/1718925558/sm4.o ${OBJECTDIR}/_ext/1718925558/sphincs.o ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o ${OBJECTDIR}/_ext/1718925558/sp_int.o ${OBJECTDIR}/_ext/1718925558/tfm.o ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o ${OBJECTDIR}/_ext/1718925558/wc_port.o ${OBJECTDIR}/_ext/1718925558/wc_xmss.o ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o ${OBJECTDIR}/_ext/1718925558/wolfevent.o ${OBJECTDIR}/_ext/1718925558/wolfmath.o ${OBJECTDIR}/_ext/905036205/test.o ${OBJECTDIR}/_ext/892306238/benchmark.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1865521619/plib_port.o.d ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d ${OBJECTDIR}/_ext/101884895/sys_time.o.d ${OBJECTDIR}/_ext/1718925558/aes.o.d ${OBJECTDIR}/_ext/1718925558/asn.o.d ${OBJECTDIR}/_ext/1718925558/async.o.d ${OBJECTDIR}/_ext/1718925558/blake2b.o.d ${OBJECTDIR}/_ext/1718925558/blake2s.o.d ${OBJECTDIR}/_ext/1718925558/camellia.o.d ${OBJECTDIR}/_ext/1718925558/chacha.o.d ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o.d ${OBJECTDIR}/_ext/1718925558/coding.o.d ${OBJECTDIR}/_ext/1718925558/cryptocb.o.d ${OBJECTDIR}/_ext/1718925558/curve25519.o.d ${OBJECTDIR}/_ext/1718925558/curve448.o.d ${OBJECTDIR}/_ext/1718925558/dilithium.o.d ${OBJECTDIR}/_ext/1718925558/fe_448.o.d ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o.d ${OBJECTDIR}/_ext/1718925558/fe_operations.o.d ${OBJECTDIR}/_ext/1718925558/fips.o.d ${OBJECTDIR}/_ext/1718925558/fips_test.o.d ${OBJECTDIR}/_ext/1718925558/ge_448.o.d ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o.d ${OBJECTDIR}/_ext/1718925558/ge_operations.o.d ${OBJECTDIR}/_ext/1718925558/hash.o.d ${OBJECTDIR}/_ext/1718925558/hmac.o.d ${OBJECTDIR}/_ext/1718925558/integer.o.d ${OBJECTDIR}/_ext/1718925558/memory.o.d ${OBJECTDIR}/_ext/1718925558/misc.o.d ${OBJECTDIR}/_ext/1718925558/poly1305.o.d ${OBJECTDIR}/_ext/1718925558/random.o.d ${OBJECTDIR}/_ext/1718925558/rsa.o.d ${OBJECTDIR}/_ext/1718925558/selftest.o.d ${OBJECTDIR}/_ext/1718925558/sha256.o.d ${OBJECTDIR}/_ext/1718925558/sha3.o.d ${OBJECTDIR}/_ext/1718925558/sha512.o.d ${OBJECTDIR}/_ext/1718925558/signature.o.d ${OBJECTDIR}/_ext/1718925558/sm4.o.d ${OBJECTDIR}/_ext/1718925558/sphincs.o.d ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o.d ${OBJECTDIR}/_ext/1718925558/sp_int.o.d ${OBJECTDIR}/_ext/1718925558/tfm.o.d ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o.d ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o.d ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o.d ${OBJECTDIR}/_ext/1718925558/wc_port.o.d ${OBJECTDIR}/_ext/1718925558/wc_xmss.o.d ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o.d ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o.d ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o.d ${OBJECTDIR}/_ext/1718925558/wolfevent.o.d ${OBJECTDIR}/_ext/1718925558/wolfmath.o.d ${OBJECTDIR}/_ext/905036205/test.o.d ${OBJECTDIR}/_ext/892306238/benchmark.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/101884895/sys_time.o ${OBJECTDIR}/_ext/1718925558/aes.o ${OBJECTDIR}/_ext/1718925558/asn.o ${OBJECTDIR}/_ext/1718925558/async.o ${OBJECTDIR}/_ext/1718925558/blake2b.o ${OBJECTDIR}/_ext/1718925558/blake2s.o ${OBJECTDIR}/_ext/1718925558/camellia.o ${OBJECTDIR}/_ext/1718925558/chacha.o ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o ${OBJECTDIR}/_ext/1718925558/coding.o ${OBJECTDIR}/_ext/1718925558/cryptocb.o ${OBJECTDIR}/_ext/1718925558/curve25519.o ${OBJECTDIR}/_ext/1718925558/curve448.o ${OBJECTDIR}/_ext/1718925558/dilithium.o ${OBJECTDIR}/_ext/1718925558/fe_448.o ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o ${OBJECTDIR}/_ext/1718925558/fe_operations.o ${OBJECTDIR}/_ext/1718925558/fips.o ${OBJECTDIR}/_ext/1718925558/fips_test.o ${OBJECTDIR}/_ext/1718925558/ge_448.o ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o ${OBJECTDIR}/_ext/1718925558/ge_operations.o ${OBJECTDIR}/_ext/1718925558/hash.o ${OBJECTDIR}/_ext/1718925558/hmac.o ${OBJECTDIR}/_ext/1718925558/integer.o ${OBJECTDIR}/_ext/1718925558/memory.o ${OBJECTDIR}/_ext/1718925558/misc.o ${OBJECTDIR}/_ext/1718925558/poly1305.o ${OBJECTDIR}/_ext/1718925558/random.o ${OBJECTDIR}/_ext/1718925558/rsa.o ${OBJECTDIR}/_ext/1718925558/selftest.o ${OBJECTDIR}/_ext/1718925558/sha256.o ${OBJECTDIR}/_ext/1718925558/sha3.o ${OBJECTDIR}/_ext/1718925558/sha512.o ${OBJECTDIR}/_ext/1718925558/signature.o ${OBJECTDIR}/_ext/1718925558/sm4.o ${OBJECTDIR}/_ext/1718925558/sphincs.o ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o ${OBJECTDIR}/_ext/1718925558/sp_int.o ${OBJECTDIR}/_ext/1718925558/tfm.o ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o ${OBJECTDIR}/_ext/1718925558/wc_port.o ${OBJECTDIR}/_ext/1718925558/wc_xmss.o ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o ${OBJECTDIR}/_ext/1718925558/wolfevent.o ${OBJECTDIR}/_ext/1718925558/wolfmath.o ${OBJECTDIR}/_ext/905036205/test.o ${OBJECTDIR}/_ext/892306238/benchmark.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/rtc/plib_rtc_timer.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/system/cache/sys_cache.c ../src/app.c ../src/config/default/tasks.c ../src/config/default/system/time/src/sys_time.c ../src/third_party/wolfcrypt/src/aes.c ../src/third_party/wolfcrypt/src/asn.c ../src/third_party/wolfcrypt/src/async.c ../src/third_party/wolfcrypt/src/blake2b.c ../src/third_party/wolfcrypt/src/blake2s.c ../src/third_party/wolfcrypt/src/camellia.c ../src/third_party/wolfcrypt/src/chacha.c ../src/third_party/wolfcrypt/src/chacha20_poly1305.c ../src/third_party/wolfcrypt/src/coding.c ../src/third_party/wolfcrypt/src/cryptocb.c ../src/third_party/wolfcrypt/src/curve25519.c ../src/third_party/wolfcrypt/src/curve448.c ../src/third_party/wolfcrypt/src/dilithium.c ../src/third_party/wolfcrypt/src/fe_448.c ../src/third_party/wolfcrypt/src/fe_low_mem.c ../src/third_party/wolfcrypt/src/fe_operations.c ../src/third_party/wolfcrypt/src/fips.c ../src/third_party/wolfcrypt/src/fips_test.c ../src/third_party/wolfcrypt/src/ge_448.c ../src/third_party/wolfcrypt/src/ge_low_mem.c ../src/third_party/wolfcrypt/src/ge_operations.c ../src/third_party/wolfcrypt/src/hash.c ../src/third_party/wolfcrypt/src/hmac.c ../src/third_party/wolfcrypt/src/integer.c ../src/third_party/wolfcrypt/src/memory.c ../src/third_party/wolfcrypt/src/misc.c ../src/third_party/wolfcrypt/src/poly1305.c ../src/third_party/wolfcrypt/src/random.c ../src/third_party/wolfcrypt/src/rsa.c ../src/third_party/wolfcrypt/src/selftest.c ../src/third_party/wolfcrypt/src/sha256.c ../src/third_party/wolfcrypt/src/sha3.c ../src/third_party/wolfcrypt/src/sha512.c ../src/third_party/wolfcrypt/src/signature.c ../src/third_party/wolfcrypt/src/sm4.c ../src/third_party/wolfcrypt/src/sphincs.c ../src/third_party/wolfcrypt/src/sp_cortexm.c ../src/third_party/wolfcrypt/src/sp_int.c ../src/third_party/wolfcrypt/src/tfm.c ../src/third_party/wolfcrypt/src/wc_encrypt.c ../src/third_party/wolfcrypt/src/wc_mlkem.c ../src/third_party/wolfcrypt/src/wc_mlkem_poly.c ../src/third_party/wolfcrypt/src/wc_port.c ../src/third_party/wolfcrypt/src/wc_xmss.c ../src/third_party/wolfcrypt/src/wc_xmss_impl.c ../src/third_party/wolfcrypt/src/wolfcrypt_first.c ../src/third_party/wolfcrypt/src/wolfcrypt_last.c ../src/third_party/wolfcrypt/src/wolfevent.c ../src/third_party/wolfcrypt/src/wolfmath.c ../src/third_party/test/test.c ../src/third_party/benchmark/benchmark.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CX1025SG41128
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\PIC32CX1025SG41128.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/89e567ba55209f59b9993f25ad3c9961eec768f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/4e9923acca7ab63b21263760ca4610c4d4cdfeb9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/246a8fbbbb464ae7a5f9e05dc910f103835784aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/b6f7eb07d6a4e5a907fd813d15c31e1295221c2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/f689b083bc2ce31be04c0d03fbd0b5da986a7bc8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/36ac5a73a8712f4ebbbf594cf374874d2f7eeebf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/9be6dc5d9a76b76442a3516cc309be4a2c47c3bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/9c780d9dafa925a76cb15ad31ce2aed5d373be3f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/a6baa075ef1485f8eb80125df0a64493aa4170e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/882fcd11aaaa2297d3370cb03a2a74f785e535a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/e12926e413ad84f1db2e3e85752f137f73b2318d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/b1719a3d6e0f20ef6f24441fd79b5b2936ad5661 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/81e71997046018a939d33e60542bb21ce22227a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/default/98265bccee9ab5ae0e4ce1ad88a5fd70e0ad645c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o: ../src/config/default/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/default/a0015102075b3ee59fb19a76eb6a1a7b1d09a19d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60180175" 
	@${RM} ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o ../src/config/default/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/c853ed305e8f923d792aaf6c9b8431f1995efcae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/bb1f3b55d3b47bb20e381a099ecb20a0681c6a68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/7ea6470df68be7b800ed501119e2a61f36dcbc04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/2aa8ec66d063b2a92337bcb537d25b886f65ea27 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  .generated_files/flags/default/cc1a97c70e63b0ba8821969c418d4325fd05345c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/aes.o: ../src/third_party/wolfcrypt/src/aes.c  .generated_files/flags/default/b2ebb64daaec202147c9d96ae441fcfe00538c97 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/aes.o.d" -o ${OBJECTDIR}/_ext/1718925558/aes.o ../src/third_party/wolfcrypt/src/aes.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/asn.o: ../src/third_party/wolfcrypt/src/asn.c  .generated_files/flags/default/65040e1aeeb2e59963499c660c07c0dffe8e1402 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/asn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/asn.o.d" -o ${OBJECTDIR}/_ext/1718925558/asn.o ../src/third_party/wolfcrypt/src/asn.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/async.o: ../src/third_party/wolfcrypt/src/async.c  .generated_files/flags/default/d0e2a2ff45bca551cb4bb09455ab1fe06e8fde20 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/async.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/async.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/async.o.d" -o ${OBJECTDIR}/_ext/1718925558/async.o ../src/third_party/wolfcrypt/src/async.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/blake2b.o: ../src/third_party/wolfcrypt/src/blake2b.c  .generated_files/flags/default/68d3a2d394c39b4716f18e92dea0be110c3070e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2b.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2b.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/blake2b.o.d" -o ${OBJECTDIR}/_ext/1718925558/blake2b.o ../src/third_party/wolfcrypt/src/blake2b.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/blake2s.o: ../src/third_party/wolfcrypt/src/blake2s.c  .generated_files/flags/default/69e7b3123579e97178cdc8cb8192bbcc31c30f22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/blake2s.o.d" -o ${OBJECTDIR}/_ext/1718925558/blake2s.o ../src/third_party/wolfcrypt/src/blake2s.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/camellia.o: ../src/third_party/wolfcrypt/src/camellia.c  .generated_files/flags/default/d00ce6bcb899d35c161a8224ce4e1fee002f13ea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/camellia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/camellia.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/camellia.o.d" -o ${OBJECTDIR}/_ext/1718925558/camellia.o ../src/third_party/wolfcrypt/src/camellia.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/chacha.o: ../src/third_party/wolfcrypt/src/chacha.c  .generated_files/flags/default/574ac96c1662fc18824ef62b76aaf99675d00621 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/chacha.o.d" -o ${OBJECTDIR}/_ext/1718925558/chacha.o ../src/third_party/wolfcrypt/src/chacha.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o: ../src/third_party/wolfcrypt/src/chacha20_poly1305.c  .generated_files/flags/default/9ef273b8e8e32c39814b7d7bb4c2388a400504fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o.d" -o ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o ../src/third_party/wolfcrypt/src/chacha20_poly1305.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/coding.o: ../src/third_party/wolfcrypt/src/coding.c  .generated_files/flags/default/8be20c845e6e9c014100926a81e4ebc4d291753 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/coding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/coding.o.d" -o ${OBJECTDIR}/_ext/1718925558/coding.o ../src/third_party/wolfcrypt/src/coding.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/cryptocb.o: ../src/third_party/wolfcrypt/src/cryptocb.c  .generated_files/flags/default/62a1d4331ca3787ec314082dc4c55c17b1a9edab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/cryptocb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/cryptocb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/cryptocb.o.d" -o ${OBJECTDIR}/_ext/1718925558/cryptocb.o ../src/third_party/wolfcrypt/src/cryptocb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/curve25519.o: ../src/third_party/wolfcrypt/src/curve25519.c  .generated_files/flags/default/2c9d2b025896ec770ce2b3a2fd10967acc5c93d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/curve25519.o.d" -o ${OBJECTDIR}/_ext/1718925558/curve25519.o ../src/third_party/wolfcrypt/src/curve25519.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/curve448.o: ../src/third_party/wolfcrypt/src/curve448.c  .generated_files/flags/default/c387a4654236be43d8311933d14b6c631675c98a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/curve448.o.d" -o ${OBJECTDIR}/_ext/1718925558/curve448.o ../src/third_party/wolfcrypt/src/curve448.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/dilithium.o: ../src/third_party/wolfcrypt/src/dilithium.c  .generated_files/flags/default/87c829b3a3cbdc6e17c2e4413632a91564434841 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/dilithium.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/dilithium.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/dilithium.o.d" -o ${OBJECTDIR}/_ext/1718925558/dilithium.o ../src/third_party/wolfcrypt/src/dilithium.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fe_448.o: ../src/third_party/wolfcrypt/src/fe_448.c  .generated_files/flags/default/f9faa3102eaf24da385e6c5c05555ab03c4b2c99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fe_448.o.d" -o ${OBJECTDIR}/_ext/1718925558/fe_448.o ../src/third_party/wolfcrypt/src/fe_448.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fe_low_mem.o: ../src/third_party/wolfcrypt/src/fe_low_mem.c  .generated_files/flags/default/a999ee57ca55b8b31efc12ce8284a1f19549117a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fe_low_mem.o.d" -o ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o ../src/third_party/wolfcrypt/src/fe_low_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fe_operations.o: ../src/third_party/wolfcrypt/src/fe_operations.c  .generated_files/flags/default/13eea2c52989cc5a5d15d32a716fdbb89de8b28b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fe_operations.o.d" -o ${OBJECTDIR}/_ext/1718925558/fe_operations.o ../src/third_party/wolfcrypt/src/fe_operations.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fips.o: ../src/third_party/wolfcrypt/src/fips.c  .generated_files/flags/default/86d95588ec7616489e2c4dc782d977f6751114c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fips.o.d" -o ${OBJECTDIR}/_ext/1718925558/fips.o ../src/third_party/wolfcrypt/src/fips.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fips_test.o: ../src/third_party/wolfcrypt/src/fips_test.c  .generated_files/flags/default/190182daa2057a2c22a7b22d8849b46808239cb7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips_test.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips_test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fips_test.o.d" -o ${OBJECTDIR}/_ext/1718925558/fips_test.o ../src/third_party/wolfcrypt/src/fips_test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/ge_448.o: ../src/third_party/wolfcrypt/src/ge_448.c  .generated_files/flags/default/44c9f192b2b3ae4f21b9901d5b7d5b5260cdf09a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/ge_448.o.d" -o ${OBJECTDIR}/_ext/1718925558/ge_448.o ../src/third_party/wolfcrypt/src/ge_448.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/ge_low_mem.o: ../src/third_party/wolfcrypt/src/ge_low_mem.c  .generated_files/flags/default/712623183c2b52e3ca2b3110b6d35b5319c2af15 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/ge_low_mem.o.d" -o ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o ../src/third_party/wolfcrypt/src/ge_low_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/ge_operations.o: ../src/third_party/wolfcrypt/src/ge_operations.c  .generated_files/flags/default/83589998d7360eb4a49e54fd2e41471f55d5a2e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/ge_operations.o.d" -o ${OBJECTDIR}/_ext/1718925558/ge_operations.o ../src/third_party/wolfcrypt/src/ge_operations.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/hash.o: ../src/third_party/wolfcrypt/src/hash.c  .generated_files/flags/default/b0cbad98430e61fd824c77d9bc51b67a94784a1f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/hash.o.d" -o ${OBJECTDIR}/_ext/1718925558/hash.o ../src/third_party/wolfcrypt/src/hash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/hmac.o: ../src/third_party/wolfcrypt/src/hmac.c  .generated_files/flags/default/1b378d9f2c534bcc272a81e37172408e70f7c1d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/hmac.o.d" -o ${OBJECTDIR}/_ext/1718925558/hmac.o ../src/third_party/wolfcrypt/src/hmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/integer.o: ../src/third_party/wolfcrypt/src/integer.c  .generated_files/flags/default/c19fd812cf2a895cc92632c22f17946faad0a821 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/integer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/integer.o.d" -o ${OBJECTDIR}/_ext/1718925558/integer.o ../src/third_party/wolfcrypt/src/integer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/memory.o: ../src/third_party/wolfcrypt/src/memory.c  .generated_files/flags/default/aa0e2d69dd264cb9baf04029b1ee2122f6a5eed1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/memory.o.d" -o ${OBJECTDIR}/_ext/1718925558/memory.o ../src/third_party/wolfcrypt/src/memory.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/misc.o: ../src/third_party/wolfcrypt/src/misc.c  .generated_files/flags/default/fe829a95721b3faeb8bc8dec40cebe8814328de1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/misc.o.d" -o ${OBJECTDIR}/_ext/1718925558/misc.o ../src/third_party/wolfcrypt/src/misc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/poly1305.o: ../src/third_party/wolfcrypt/src/poly1305.c  .generated_files/flags/default/ba8a994d2e3565ae781817a3cc363321c1cf48aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/poly1305.o.d" -o ${OBJECTDIR}/_ext/1718925558/poly1305.o ../src/third_party/wolfcrypt/src/poly1305.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/random.o: ../src/third_party/wolfcrypt/src/random.c  .generated_files/flags/default/14f898e89d644bc8e4ed08c3a747ab10ed6ce003 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/random.o.d" -o ${OBJECTDIR}/_ext/1718925558/random.o ../src/third_party/wolfcrypt/src/random.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/rsa.o: ../src/third_party/wolfcrypt/src/rsa.c  .generated_files/flags/default/7ab88c6a351fd093435c21d699eda0b637bd3c1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/rsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/rsa.o.d" -o ${OBJECTDIR}/_ext/1718925558/rsa.o ../src/third_party/wolfcrypt/src/rsa.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/selftest.o: ../src/third_party/wolfcrypt/src/selftest.c  .generated_files/flags/default/3b1946910889e9ead63e8dd2cdd46fe1fa125b47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/selftest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/selftest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/selftest.o.d" -o ${OBJECTDIR}/_ext/1718925558/selftest.o ../src/third_party/wolfcrypt/src/selftest.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sha256.o: ../src/third_party/wolfcrypt/src/sha256.c  .generated_files/flags/default/95d4e6e09e2515e1daa7b9608ffcf68ce33409c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha256.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sha256.o.d" -o ${OBJECTDIR}/_ext/1718925558/sha256.o ../src/third_party/wolfcrypt/src/sha256.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sha3.o: ../src/third_party/wolfcrypt/src/sha3.c  .generated_files/flags/default/f1da313b6af623e9e572ab0f1631ce8881f3e9b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sha3.o.d" -o ${OBJECTDIR}/_ext/1718925558/sha3.o ../src/third_party/wolfcrypt/src/sha3.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sha512.o: ../src/third_party/wolfcrypt/src/sha512.c  .generated_files/flags/default/9ea4e57f0bc942d1384f5f0f8472ca219b7fe7ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha512.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sha512.o.d" -o ${OBJECTDIR}/_ext/1718925558/sha512.o ../src/third_party/wolfcrypt/src/sha512.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/signature.o: ../src/third_party/wolfcrypt/src/signature.c  .generated_files/flags/default/bba2c190f3d8d7649e1e31858700207a611d1acc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/signature.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/signature.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/signature.o.d" -o ${OBJECTDIR}/_ext/1718925558/signature.o ../src/third_party/wolfcrypt/src/signature.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sm4.o: ../src/third_party/wolfcrypt/src/sm4.c  .generated_files/flags/default/c704d9d9b0560231f93ac9d220e362e774270200 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sm4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sm4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sm4.o.d" -o ${OBJECTDIR}/_ext/1718925558/sm4.o ../src/third_party/wolfcrypt/src/sm4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sphincs.o: ../src/third_party/wolfcrypt/src/sphincs.c  .generated_files/flags/default/f6dfe39d30d9f2ea43cfde5fe8e55c619047ef16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sphincs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sphincs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sphincs.o.d" -o ${OBJECTDIR}/_ext/1718925558/sphincs.o ../src/third_party/wolfcrypt/src/sphincs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sp_cortexm.o: ../src/third_party/wolfcrypt/src/sp_cortexm.c  .generated_files/flags/default/6b78668ad8342e0b408dfcf4fbaa772aa93dcd91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sp_cortexm.o.d" -o ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o ../src/third_party/wolfcrypt/src/sp_cortexm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sp_int.o: ../src/third_party/wolfcrypt/src/sp_int.c  .generated_files/flags/default/56ee65e7fff484e49cedd2659577c9eb24f4b3d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sp_int.o.d" -o ${OBJECTDIR}/_ext/1718925558/sp_int.o ../src/third_party/wolfcrypt/src/sp_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/tfm.o: ../src/third_party/wolfcrypt/src/tfm.c  .generated_files/flags/default/8bd9e90c42a125789063374e787da83ba5a01144 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/tfm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/tfm.o.d" -o ${OBJECTDIR}/_ext/1718925558/tfm.o ../src/third_party/wolfcrypt/src/tfm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_encrypt.o: ../src/third_party/wolfcrypt/src/wc_encrypt.c  .generated_files/flags/default/c06d7237d6341f02b3124591d9671a4041748fff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_encrypt.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o ../src/third_party/wolfcrypt/src/wc_encrypt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_mlkem.o: ../src/third_party/wolfcrypt/src/wc_mlkem.c  .generated_files/flags/default/6f7f71941d550bf0758a9815fa6c63abf8221f94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_mlkem.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o ../src/third_party/wolfcrypt/src/wc_mlkem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o: ../src/third_party/wolfcrypt/src/wc_mlkem_poly.c  .generated_files/flags/default/d1a7c42c8ba309da8c6cfcc02495b2d372878b8f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o ../src/third_party/wolfcrypt/src/wc_mlkem_poly.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_port.o: ../src/third_party/wolfcrypt/src/wc_port.c  .generated_files/flags/default/b45ee6e271524376b0315362a64fbb487d7af42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_port.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_port.o ../src/third_party/wolfcrypt/src/wc_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_xmss.o: ../src/third_party/wolfcrypt/src/wc_xmss.c  .generated_files/flags/default/df818a69a4dd15c373dd9472514aed495b96dbca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_xmss.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_xmss.o ../src/third_party/wolfcrypt/src/wc_xmss.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o: ../src/third_party/wolfcrypt/src/wc_xmss_impl.c  .generated_files/flags/default/1397ccee5644d54df704cf4ff7b5d31b683b7a78 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o ../src/third_party/wolfcrypt/src/wc_xmss_impl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o: ../src/third_party/wolfcrypt/src/wolfcrypt_first.c  .generated_files/flags/default/412cb9d5bc3eb704101070ce2a47f9b5abe0c0e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o ../src/third_party/wolfcrypt/src/wolfcrypt_first.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o: ../src/third_party/wolfcrypt/src/wolfcrypt_last.c  .generated_files/flags/default/8aa3d83d8fc34050b2b90b27df11b55d8afebfbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o ../src/third_party/wolfcrypt/src/wolfcrypt_last.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfevent.o: ../src/third_party/wolfcrypt/src/wolfevent.c  .generated_files/flags/default/ac6d2302b1227e4f7ec595854f602cce8816136a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfevent.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfevent.o ../src/third_party/wolfcrypt/src/wolfevent.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfmath.o: ../src/third_party/wolfcrypt/src/wolfmath.c  .generated_files/flags/default/613190f0b558c0382b611c6ae1384c79f52e574d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfmath.o ../src/third_party/wolfcrypt/src/wolfmath.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/905036205/test.o: ../src/third_party/test/test.c  .generated_files/flags/default/f9765383b5f051ff7cbc6500830efbdb9e1bdc9e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/905036205" 
	@${RM} ${OBJECTDIR}/_ext/905036205/test.o.d 
	@${RM} ${OBJECTDIR}/_ext/905036205/test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/905036205/test.o.d" -o ${OBJECTDIR}/_ext/905036205/test.o ../src/third_party/test/test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/892306238/benchmark.o: ../src/third_party/benchmark/benchmark.c  .generated_files/flags/default/8d87c5b9f7a9ac7dc12ddebfe95f5b13a619244d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/892306238" 
	@${RM} ${OBJECTDIR}/_ext/892306238/benchmark.o.d 
	@${RM} ${OBJECTDIR}/_ext/892306238/benchmark.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/892306238/benchmark.o.d" -o ${OBJECTDIR}/_ext/892306238/benchmark.o ../src/third_party/benchmark/benchmark.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/901c402fb7d1e3bf8194ed7036a9e2f7d1ea08c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/a47d16b5080b0fb10341f8308a0647c521d954fe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/8016bd3d47ed24bfa27fada885e0c0c7c9e5955f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/c4c58cc6d998bef0b941b3a26ac3212d327a68df .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/62da9bbbf75a9356c500892c72a67a57f84664d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/3cf176428abccaa4b6f0c26b45f11517be56f9c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/31f4f254b0592719a8782819af3f5f6e4f576c7a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/2ca5d0135bd8abc623d9491a28f3e341958e259e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/9d977cfd9d9039357dca95e97f7c84412bc32326 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/addeb11cade572974684910a2233267f5bf3897b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/acac73b5efda70d00c5ae398fb8f535db7e9289d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/a0ec50059e3d12061388f11159806a703898ced1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/9b2f2b222fd17094bae6f8bf91f031c0b7033441 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/default/772bbcc401e546dd00def48e426605f120e43265 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o: ../src/config/default/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/default/c21edf12d66aa180a2010910d6285d83c56e132 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60180175" 
	@${RM} ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/60180175/plib_rtc_timer.o ../src/config/default/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/7c3393497c22dbb0d32b7108806de1f5ecc993b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/2fba9514b3b2f472aa0872ac858a4c4d54e465e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/4f0a95927a58eb0e7b3934c033c0628c6aa93cfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/d0d5ead16dddc8b9f290393618a639e5289a9727 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/101884895/sys_time.o: ../src/config/default/system/time/src/sys_time.c  .generated_files/flags/default/c6cea74bf3a98beea7cd677d222cae79d714360e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/101884895" 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/101884895/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/101884895/sys_time.o.d" -o ${OBJECTDIR}/_ext/101884895/sys_time.o ../src/config/default/system/time/src/sys_time.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/aes.o: ../src/third_party/wolfcrypt/src/aes.c  .generated_files/flags/default/c4c8b9da4d689316d00b7216dec3c33d74e6df65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/aes.o.d" -o ${OBJECTDIR}/_ext/1718925558/aes.o ../src/third_party/wolfcrypt/src/aes.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/asn.o: ../src/third_party/wolfcrypt/src/asn.c  .generated_files/flags/default/7eb13eeb94d4f231f2c626a803bb1db254644328 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/asn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/asn.o.d" -o ${OBJECTDIR}/_ext/1718925558/asn.o ../src/third_party/wolfcrypt/src/asn.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/async.o: ../src/third_party/wolfcrypt/src/async.c  .generated_files/flags/default/3673c12c618e6d9963290c921ef719d98246a44f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/async.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/async.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/async.o.d" -o ${OBJECTDIR}/_ext/1718925558/async.o ../src/third_party/wolfcrypt/src/async.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/blake2b.o: ../src/third_party/wolfcrypt/src/blake2b.c  .generated_files/flags/default/a6ad5970f746b5a630dffcb95caf77ed12a29a50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2b.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2b.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/blake2b.o.d" -o ${OBJECTDIR}/_ext/1718925558/blake2b.o ../src/third_party/wolfcrypt/src/blake2b.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/blake2s.o: ../src/third_party/wolfcrypt/src/blake2s.c  .generated_files/flags/default/80a366a42b58de4650a7d88c687da06a0059500d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/blake2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/blake2s.o.d" -o ${OBJECTDIR}/_ext/1718925558/blake2s.o ../src/third_party/wolfcrypt/src/blake2s.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/camellia.o: ../src/third_party/wolfcrypt/src/camellia.c  .generated_files/flags/default/d6b82e74e7441bad3afcd3755bcee0d6b1c70c2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/camellia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/camellia.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/camellia.o.d" -o ${OBJECTDIR}/_ext/1718925558/camellia.o ../src/third_party/wolfcrypt/src/camellia.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/chacha.o: ../src/third_party/wolfcrypt/src/chacha.c  .generated_files/flags/default/109c226d4285c1ae583c2a793813d274bb005a6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/chacha.o.d" -o ${OBJECTDIR}/_ext/1718925558/chacha.o ../src/third_party/wolfcrypt/src/chacha.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o: ../src/third_party/wolfcrypt/src/chacha20_poly1305.c  .generated_files/flags/default/8a9d243d27f34ef84d22e59d925d8450b189393b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o.d" -o ${OBJECTDIR}/_ext/1718925558/chacha20_poly1305.o ../src/third_party/wolfcrypt/src/chacha20_poly1305.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/coding.o: ../src/third_party/wolfcrypt/src/coding.c  .generated_files/flags/default/fc20b2645502f82dda310eee7ec75c814b84c951 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/coding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/coding.o.d" -o ${OBJECTDIR}/_ext/1718925558/coding.o ../src/third_party/wolfcrypt/src/coding.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/cryptocb.o: ../src/third_party/wolfcrypt/src/cryptocb.c  .generated_files/flags/default/85e99a8c423b833af04ec2ee90a54bb3cd7d0674 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/cryptocb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/cryptocb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/cryptocb.o.d" -o ${OBJECTDIR}/_ext/1718925558/cryptocb.o ../src/third_party/wolfcrypt/src/cryptocb.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/curve25519.o: ../src/third_party/wolfcrypt/src/curve25519.c  .generated_files/flags/default/cc71ed04f1f734b2ede05c605fc3a9f833c82967 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/curve25519.o.d" -o ${OBJECTDIR}/_ext/1718925558/curve25519.o ../src/third_party/wolfcrypt/src/curve25519.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/curve448.o: ../src/third_party/wolfcrypt/src/curve448.c  .generated_files/flags/default/2e077a5d1839c2c28e15e35b996e7a7c6287b2d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/curve448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/curve448.o.d" -o ${OBJECTDIR}/_ext/1718925558/curve448.o ../src/third_party/wolfcrypt/src/curve448.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/dilithium.o: ../src/third_party/wolfcrypt/src/dilithium.c  .generated_files/flags/default/65232966ce72f617906c5b20bf7e7caea381a366 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/dilithium.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/dilithium.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/dilithium.o.d" -o ${OBJECTDIR}/_ext/1718925558/dilithium.o ../src/third_party/wolfcrypt/src/dilithium.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fe_448.o: ../src/third_party/wolfcrypt/src/fe_448.c  .generated_files/flags/default/8832c64dcc5fd76f570e06b74c63aafc8edc88f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fe_448.o.d" -o ${OBJECTDIR}/_ext/1718925558/fe_448.o ../src/third_party/wolfcrypt/src/fe_448.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fe_low_mem.o: ../src/third_party/wolfcrypt/src/fe_low_mem.c  .generated_files/flags/default/3ac4462a5334a04608e303a2b8fa86cfbc5d8996 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fe_low_mem.o.d" -o ${OBJECTDIR}/_ext/1718925558/fe_low_mem.o ../src/third_party/wolfcrypt/src/fe_low_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fe_operations.o: ../src/third_party/wolfcrypt/src/fe_operations.c  .generated_files/flags/default/6186d840a9b4cfc923a64492ed4ad38f9785ee7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fe_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fe_operations.o.d" -o ${OBJECTDIR}/_ext/1718925558/fe_operations.o ../src/third_party/wolfcrypt/src/fe_operations.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fips.o: ../src/third_party/wolfcrypt/src/fips.c  .generated_files/flags/default/472f50a25af553b449a43413c0057eed21cc825 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fips.o.d" -o ${OBJECTDIR}/_ext/1718925558/fips.o ../src/third_party/wolfcrypt/src/fips.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/fips_test.o: ../src/third_party/wolfcrypt/src/fips_test.c  .generated_files/flags/default/d54cfd49542a98aadb7cd1f41b415a6be4ffb991 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips_test.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/fips_test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/fips_test.o.d" -o ${OBJECTDIR}/_ext/1718925558/fips_test.o ../src/third_party/wolfcrypt/src/fips_test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/ge_448.o: ../src/third_party/wolfcrypt/src/ge_448.c  .generated_files/flags/default/97d63b17c1eb0245de21a78cbbe4850469df7b7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/ge_448.o.d" -o ${OBJECTDIR}/_ext/1718925558/ge_448.o ../src/third_party/wolfcrypt/src/ge_448.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/ge_low_mem.o: ../src/third_party/wolfcrypt/src/ge_low_mem.c  .generated_files/flags/default/8fca6517194003cfffb1cfdcb46b9102bb279b2f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/ge_low_mem.o.d" -o ${OBJECTDIR}/_ext/1718925558/ge_low_mem.o ../src/third_party/wolfcrypt/src/ge_low_mem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/ge_operations.o: ../src/third_party/wolfcrypt/src/ge_operations.c  .generated_files/flags/default/30abfa4f747b6f4e15182763a5eddd2250126450 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/ge_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/ge_operations.o.d" -o ${OBJECTDIR}/_ext/1718925558/ge_operations.o ../src/third_party/wolfcrypt/src/ge_operations.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/hash.o: ../src/third_party/wolfcrypt/src/hash.c  .generated_files/flags/default/7e329f45a49c7d57311f1ca620e8dea8c121e3aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/hash.o.d" -o ${OBJECTDIR}/_ext/1718925558/hash.o ../src/third_party/wolfcrypt/src/hash.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/hmac.o: ../src/third_party/wolfcrypt/src/hmac.c  .generated_files/flags/default/67293d3135819f1215eb4c663225567ee3c3ad5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/hmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/hmac.o.d" -o ${OBJECTDIR}/_ext/1718925558/hmac.o ../src/third_party/wolfcrypt/src/hmac.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/integer.o: ../src/third_party/wolfcrypt/src/integer.c  .generated_files/flags/default/7cc463bebf5e87f80b28f3f1f764cf1fb17fe5d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/integer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/integer.o.d" -o ${OBJECTDIR}/_ext/1718925558/integer.o ../src/third_party/wolfcrypt/src/integer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/memory.o: ../src/third_party/wolfcrypt/src/memory.c  .generated_files/flags/default/9b4d6266172f42d50c2a451025870ef9236f1462 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/memory.o.d" -o ${OBJECTDIR}/_ext/1718925558/memory.o ../src/third_party/wolfcrypt/src/memory.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/misc.o: ../src/third_party/wolfcrypt/src/misc.c  .generated_files/flags/default/22a32fa86343cf964612a1f2ae117c33d451491f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/misc.o.d" -o ${OBJECTDIR}/_ext/1718925558/misc.o ../src/third_party/wolfcrypt/src/misc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/poly1305.o: ../src/third_party/wolfcrypt/src/poly1305.c  .generated_files/flags/default/d106a01e84645f3ebc575eb1d4094384d6fc3814 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/poly1305.o.d" -o ${OBJECTDIR}/_ext/1718925558/poly1305.o ../src/third_party/wolfcrypt/src/poly1305.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/random.o: ../src/third_party/wolfcrypt/src/random.c  .generated_files/flags/default/11bfdce01b0aef89bc4eb795d54e235b1ba70153 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/random.o.d" -o ${OBJECTDIR}/_ext/1718925558/random.o ../src/third_party/wolfcrypt/src/random.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/rsa.o: ../src/third_party/wolfcrypt/src/rsa.c  .generated_files/flags/default/a51f494a8cce7e1e972953b5a971f3ffea90c684 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/rsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/rsa.o.d" -o ${OBJECTDIR}/_ext/1718925558/rsa.o ../src/third_party/wolfcrypt/src/rsa.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/selftest.o: ../src/third_party/wolfcrypt/src/selftest.c  .generated_files/flags/default/6733b93ecdfaa7a82169e87b0ae15b52c0a93527 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/selftest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/selftest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/selftest.o.d" -o ${OBJECTDIR}/_ext/1718925558/selftest.o ../src/third_party/wolfcrypt/src/selftest.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sha256.o: ../src/third_party/wolfcrypt/src/sha256.c  .generated_files/flags/default/1d6d294efa6a47aa623f89e4a2a4d74583c08987 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha256.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sha256.o.d" -o ${OBJECTDIR}/_ext/1718925558/sha256.o ../src/third_party/wolfcrypt/src/sha256.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sha3.o: ../src/third_party/wolfcrypt/src/sha3.c  .generated_files/flags/default/ed2af60096b6c0b17d564c51c174c11a726b96ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sha3.o.d" -o ${OBJECTDIR}/_ext/1718925558/sha3.o ../src/third_party/wolfcrypt/src/sha3.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sha512.o: ../src/third_party/wolfcrypt/src/sha512.c  .generated_files/flags/default/caadf281e7f4fc55e243a8bba027891107064a15 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sha512.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sha512.o.d" -o ${OBJECTDIR}/_ext/1718925558/sha512.o ../src/third_party/wolfcrypt/src/sha512.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/signature.o: ../src/third_party/wolfcrypt/src/signature.c  .generated_files/flags/default/2d88e3c54bd3b6edf81fe838dfbe4e385a78c20c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/signature.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/signature.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/signature.o.d" -o ${OBJECTDIR}/_ext/1718925558/signature.o ../src/third_party/wolfcrypt/src/signature.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sm4.o: ../src/third_party/wolfcrypt/src/sm4.c  .generated_files/flags/default/7b3ee9b14da331046ceccb6670ec484a6a3759b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sm4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sm4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sm4.o.d" -o ${OBJECTDIR}/_ext/1718925558/sm4.o ../src/third_party/wolfcrypt/src/sm4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sphincs.o: ../src/third_party/wolfcrypt/src/sphincs.c  .generated_files/flags/default/75b8ed34ea203a97ca83b10d15c0ef59820a0745 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sphincs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sphincs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sphincs.o.d" -o ${OBJECTDIR}/_ext/1718925558/sphincs.o ../src/third_party/wolfcrypt/src/sphincs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sp_cortexm.o: ../src/third_party/wolfcrypt/src/sp_cortexm.c  .generated_files/flags/default/d5c60782646fac17af34c0818a992b4ede009e08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sp_cortexm.o.d" -o ${OBJECTDIR}/_ext/1718925558/sp_cortexm.o ../src/third_party/wolfcrypt/src/sp_cortexm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/sp_int.o: ../src/third_party/wolfcrypt/src/sp_int.c  .generated_files/flags/default/f0aabcd5a0a023623a6d781660cf377ba1bf0994 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/sp_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/sp_int.o.d" -o ${OBJECTDIR}/_ext/1718925558/sp_int.o ../src/third_party/wolfcrypt/src/sp_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/tfm.o: ../src/third_party/wolfcrypt/src/tfm.c  .generated_files/flags/default/a5440839983a92aad4d5b82bae87bd08a3f15980 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/tfm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/tfm.o.d" -o ${OBJECTDIR}/_ext/1718925558/tfm.o ../src/third_party/wolfcrypt/src/tfm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_encrypt.o: ../src/third_party/wolfcrypt/src/wc_encrypt.c  .generated_files/flags/default/5d6ae956365e71b6df85d62e7d0447164b11f31e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_encrypt.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_encrypt.o ../src/third_party/wolfcrypt/src/wc_encrypt.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_mlkem.o: ../src/third_party/wolfcrypt/src/wc_mlkem.c  .generated_files/flags/default/944f8ce4e98aa5ad63b417c3ebba5b0b50c81fb4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_mlkem.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_mlkem.o ../src/third_party/wolfcrypt/src/wc_mlkem.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o: ../src/third_party/wolfcrypt/src/wc_mlkem_poly.c  .generated_files/flags/default/e77fbd4694254bcb12b95fd4fe89c944f9f73bb9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_mlkem_poly.o ../src/third_party/wolfcrypt/src/wc_mlkem_poly.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_port.o: ../src/third_party/wolfcrypt/src/wc_port.c  .generated_files/flags/default/3b2a21cc61f2eab8448e98b86362d70e22e3f08c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_port.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_port.o ../src/third_party/wolfcrypt/src/wc_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_xmss.o: ../src/third_party/wolfcrypt/src/wc_xmss.c  .generated_files/flags/default/d240c729384d95fc43b0109a52c9377143d39009 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_xmss.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_xmss.o ../src/third_party/wolfcrypt/src/wc_xmss.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o: ../src/third_party/wolfcrypt/src/wc_xmss_impl.c  .generated_files/flags/default/d4d921aefbdc8d704526c66b3e3225bd8d85b170 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o.d" -o ${OBJECTDIR}/_ext/1718925558/wc_xmss_impl.o ../src/third_party/wolfcrypt/src/wc_xmss_impl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o: ../src/third_party/wolfcrypt/src/wolfcrypt_first.c  .generated_files/flags/default/b9a8c7047a4565829b3a79bdb3d9980ba375d62c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_first.o ../src/third_party/wolfcrypt/src/wolfcrypt_first.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o: ../src/third_party/wolfcrypt/src/wolfcrypt_last.c  .generated_files/flags/default/3efe38908e24550d992c444732e7204c8eb0c64e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfcrypt_last.o ../src/third_party/wolfcrypt/src/wolfcrypt_last.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfevent.o: ../src/third_party/wolfcrypt/src/wolfevent.c  .generated_files/flags/default/8fd3fe2cd199fe9a9882d26b85e585317659e049 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfevent.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfevent.o ../src/third_party/wolfcrypt/src/wolfevent.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1718925558/wolfmath.o: ../src/third_party/wolfcrypt/src/wolfmath.c  .generated_files/flags/default/1883f515f4332a2d6f92ec825c1d4d37d4bc95d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1718925558" 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718925558/wolfmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1718925558/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1718925558/wolfmath.o ../src/third_party/wolfcrypt/src/wolfmath.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/905036205/test.o: ../src/third_party/test/test.c  .generated_files/flags/default/1822f0d1f8921f76971337eacba07e48cd260a6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/905036205" 
	@${RM} ${OBJECTDIR}/_ext/905036205/test.o.d 
	@${RM} ${OBJECTDIR}/_ext/905036205/test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/905036205/test.o.d" -o ${OBJECTDIR}/_ext/905036205/test.o ../src/third_party/test/test.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/892306238/benchmark.o: ../src/third_party/benchmark/benchmark.c  .generated_files/flags/default/6518e2d7380efe6a6aa4b387b4637c701c0935da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/892306238" 
	@${RM} ${OBJECTDIR}/_ext/892306238/benchmark.o.d 
	@${RM} ${OBJECTDIR}/_ext/892306238/benchmark.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DWOLFSSL_IGNORE_FILE_WARN -DHAVE_CONFIG_H -DWOLFSSL_NO_OPTIONS_H -DNO_HMAC -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/892306238/benchmark.o.d" -o ${OBJECTDIR}/_ext/892306238/benchmark.o ../src/third_party/benchmark/benchmark.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/PIC32CX1025SG41128.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/PIC32CX1025SG41128.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/PIC32CX1025SG41128.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
