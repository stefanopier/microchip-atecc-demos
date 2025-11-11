/*******************************************************************************
  System Configuration Header

  File Name:
    configuration.h

  Summary:
    Build-time configuration header for the system defined by this project.

  Description:
    An MPLAB Project may have multiple configurations.  This file defines the
    build-time options for a single configuration.

  Remarks:
    This configuration header must not define any prototypes or data
    definitions (or include any files that do).  It only provides macro
    definitions for build-time configuration options

*******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
* Copyright (C) 2018 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/
// DOM-IGNORE-END

#ifndef CONFIGURATION_H
#define CONFIGURATION_H

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************
/*  This section Includes other configuration headers necessary to completely
    define this configuration.
*/

#include "user.h"
#include "device.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

extern "C" {

#endif
// DOM-IGNORE-END

// *****************************************************************************
//---------- PIC32CX1025SG41064T wolfCrypt XMSS only, without wolfSSL TLS/SSL, cyphers and and without hardware accelerators -----------*/
// *****************************************************************************

#define WOLFCRYPT_ONLY
#define NO_WOLFSSL_CLIENT
#define NO_WOLFSSL_SERVER

#ifndef NO_HMAC
#define NO_HMAC
#endif

// *****************************************************************************
//---------- BUILD OPTIONS -----------*/
// *****************************************************************************

/*---------- WOLF_CONF_DEBUG -----------*/
#define WOLF_CONF_DEBUG      0

/*---------- FIPS -----------*/
#define WOLF_FIPS      0

/*---------- WOLF_CONF_TEST -----------*/
#define WOLF_CONF_TEST      1

// *****************************************************************************
// *****************************************************************************
// Section: System Configuration
// *****************************************************************************
// *****************************************************************************
#define SIZEOF_LONG_LONG 8
#define WOLFSSL_GENERAL_ALIGNMENT 4

//`WOLFSSL_SMALL_STACK`: Enables stack reduction techniques to allocate stack sections over 100 bytes from heap.
// TODO: build errors
//#define WOLFSSL_SMALL_STACK

/* if not defined as preprocessor macro */
#ifndef WOLFSSL_IGNORE_FILE_WARN
#define WOLFSSL_IGNORE_FILE_WARN
#endif
/* if not defined as preprocessor macro */
//#ifndef HAVE_CONFIG_H
//#define HAVE_CONFIG_H
//#endif
/* if not defined as preprocessor macro */
#ifndef SINGLE_THREADED
#define SINGLE_THREADED
#endif

#define WOLFSSL_SP_SMALL      /* use smaller version of code */
#define SP_WORD_SIZE 32 /* force 32-bit mode */

/* ------------------------------------------------------------------------- */
/* Crypto Acceleration */
/* ------------------------------------------------------------------------- */
/* This enables inline assembly speedups for SHA2, SHA3, AES,
 * ChaCha20/Poly1305 and Ed/Curve25519. These settings work for Cortex M4/M7
 * and the source code is located in wolfcrypt/src/port/arm/
 */
#define WOLFSSL_ARMASM
#define WOLFSSL_SP_ARM_CORTEX_M_ASM
#define WOLFSSL_ARMASM_THUMB2 /* not for PIC32CX1025*/
#define WOLFSSL_ARMASM_NO_HW_CRYPTO /* processor does not support aes/sha instructions */
#define WOLFSSL_ARM_ARCH 7
#define WOLFSSL_ARM_ARCH_7M
#define WOLFSSL_ARMASM_INLINE
//#define NO_INLINE //Disabling inline function saves about 1KB, but is slower.
#define WOLFSSL_ARMASM_NO_NEON
/* RAW hash function APIs are not implemented */
#define WOLFSSL_NO_HASH_RAW
  
// *****************************************************************************
// *****************************************************************************
// Section: System Service Configuration
// *****************************************************************************
// *****************************************************************************
/* TIME System Service Configuration Options */
#define SYS_TIME_INDEX_0                            (0)
#define SYS_TIME_MAX_TIMERS                         (5)
#define SYS_TIME_HW_COUNTER_WIDTH                   (32)
#define SYS_TIME_TICK_FREQ_IN_HZ                    (512)

/*
#define SYS_TIME_HW_COUNTER_PERIOD                  (0xFFFFFFFFU)
#define SYS_TIME_HW_COUNTER_HALF_PERIOD             (SYS_TIME_HW_COUNTER_PERIOD>>1)
#define SYS_TIME_CPU_CLOCK_FREQUENCY                (48000000)
#define SYS_TIME_COMPARE_UPDATE_EXECUTION_CYCLES    (200)
*/

// *****************************************************************************
// *****************************************************************************
// Section: Driver Configuration
// *****************************************************************************
// *****************************************************************************


// *****************************************************************************
// *****************************************************************************
// Section: Middleware & Other Library Configuration
// *****************************************************************************
// *****************************************************************************

/*** wolfCrypt Library Configuration ***/
#define MICROCHIP_PIC32
#define MICROCHIP_MPLAB_HARMONY
#define MICROCHIP_MPLAB_HARMONY_3
#define HAVE_MCAPI
#define WOLFSSL_USER_IO
#define NO_WRITEV
#define NO_FILESYSTEM
#define WOLF_CRYPTO_CB  // provide call-back support

/* ------------------------------------------------------------------------- */
/* Benchmark / Test */
/* ------------------------------------------------------------------------- */
/* Use reduced benchmark / test sizes */
#define BENCH_EMBEDDED
#define USE_CERT_BUFFERS_2048
#define USE_CERT_BUFFERS_256
#define BENCH_ASYM

// Disable hardening, timing resistance and RSA blinding. Disabling this feature
// can give performance improvements.
//#define WC_NO_HARDEN

/* slower but more secure */
#define WC_NO_CACHE_RESISTANT

#define NO_MAIN_DRIVER
#define USE_FLAT_TEST_H
#define USE_FLAT_BENCHMARK_H

#if defined(WOLF_FIPS) && WOLF_FIPS == 1
    /* FIPS Version 5.3 */
    #define HAVE_FIPS
    #define HAVE_FIPS_VERSION 5
    #define HAVE_FIPS_VERSION_MINOR 3

    // TODO check the following for ATSAMV71Q21B
    /* FIPS Features */
    #define WC_RNG_SEED_CB
    #define WOLFSSL_VALIDATE_ECC_IMPORT
    #define WOLFSSL_VALIDATE_ECC_KEYGEN
    #define WOLFSSL_VALIDATE_FFC_IMPORT
#endif

// ---------- FUNCTIONAL CONFIGURATION START ----------
/* Timing Resistance */
//#define TFM_TIMING_RESISTANT /* requires USE_FAST_MATH and tfm.c */
#undef  WC_RSA_BLINDING

/* DH */
#define  NO_DH
#undef HAVE_DH
#undef HAVE_FFDHE

/* ECC */
#undef HAVE_ECC
#define NO_ECC256
#define NO_ECC_SECP
#define NO_ECC_SIGN
#define NO_ECC_VERIFY
#define NO_ECC_ENCRYPT
#define NO_ECC_DECRYPT
#define NO_ECC_SHARED
#define NO_ECC_DHE
#define NO_ECC_KEY_IMPORT
#define NO_ECC_KEY_EXPORT
#define NO_ECC_CDH
#undef ECC_SHAMIR

/* RSA */
/*
Generate RSA keypairs
Create a CSR (Certificate Signing Request) after importing a root certificate
Enable third-party implementation to sign data afterwards
*/
#undef  NO_RSA
#undef WOLFSSL_RSA_PUBLIC_ONLY
#undef NO_SIG_WRAPPER
#undef WOLFSSL_RSA_VERIFY_INLINE

#define WOLFSSL_HAVE_SP_RSA
#define WOLFSSL_SP_4096 /* Enable RSA/RH 4096-bit support */

/* When defined CRT is not used which saves on some memory but slows down RSA operations:
half as much memory but twice as slow */
// TODO: check for build errors sp_cortexm.c
//#define RSA_LOW_MEM

#define WC_RSA_BLINDING

/* AES */
#undef  NO_AES
#define HAVE_AESGCM
#undef WOLFSSL_SHA224
#define WOLFSSL_AES_128
#define WOLFSSL_AES_192
#define WOLFSSL_AES_256
#define HAVE_AES_DECRYPT
#define GCM_SMALL

#undef WOLFSSL_CMAC
#undef HAVE_AES_ECB
#undef WOLFSSL_AES_DIRECT
#undef WOLF_CONF_AESCBC
#define NO_AES_CBC
#undef WOLFSSL_AESCCM
#undef WOLFSSL_AESOFB
#undef WOLFSSL_AESCFB
#undef WOLFSSL_AES_XTS
#undef WOLFSSL_AESCTR
#undef WOLFSSL_AESSIV

#define WOLFSSL_SM4
#define WOLFSSL_SM4_SMALL
#define WOLFSSL_SM4_GCM
#undef  WOLFSSL_SM4_ECB
#undef  WOLFSSL_SM4_CBC
#undef  WOLFSSL_SM4_CTR
#undef  WOLFSSL_SM4_CCM

#define HAVE_PBKDF2

/* Ed25519 / Curve25519 */
#undef HAVE_CURVE25519
#undef HAVE_ED25519
#define NO_CURVE25519
#define NO_ED25519

/* ChaCha/Poly */
#undef  NO_CHACHA
#define HAVE_CHACHA
#undef  NO_POLY1305
#define HAVE_POLY1305

/* Hashing */
/* SHA1 */
#undef  NO_SHA
#define NO_SHA
/* SHA2-256 */
#undef  NO_SHA256
#undef  NO_WOLFSSL_SHA256
#define NO_WOLFSSL_SHA256 // This applies to TLS 1.3 only. It allows SHA2-256 to be enabled and usable from wolfCrypt, but exclude it from TLS 1.3.
/* not unrolled - ~2k smaller and ~25% slower */
#define USE_SLOW_SHA256
/* Sha2-384 */
#define WOLFSSL_SHA384
/* Sha2-512 */
#undef  NO_SHA512
#define WOLFSSL_SHA512
/* over twice as small, but 50% slower */
#define USE_SLOW_SHA512
//#define  WOLFSSL_NOSHA512_224
//#define  WOLFSSL_NOSHA512_256
/* Sha3 */
#undef WOLFSSL_SHA3
#define WOLFSSL_SHA3
#define WOLFSSL_SHA3_SMALL

/* ------------------------------------------------------------------------- */
/* Post-Quantum Crypto */
/* ------------------------------------------------------------------------- */
/* NOTE: this is after the hashing section to override the potential SHA3 undef
 * above. */
#undef  WOLFSSL_EXPERIMENTAL_SETTINGS
#define WOLFSSL_EXPERIMENTAL_SETTINGS

#undef  WOLFSSL_NO_SHAKE128
#undef  WOLFSSL_SHAKE128
#define WOLFSSL_SHAKE128

#undef  WOLFSSL_NO_SHAKE256
#undef  WOLFSSL_SHAKE256
#define WOLFSSL_SHAKE256

#define WOLFSSL_WC_XMSS
#define WOLFSSL_HAVE_XMSS

#define WOLFSSL_WC_DILITHIUM
#define HAVE_DILITHIUM

/* Disabled Features */
#define NO_OLD_TLS
#define NO_TLS
#define NO_PSK

#if defined(WOLF_CONF_TEST) && WOLF_CONF_TEST == 0
    #define NO_CRYPT_TEST
    #define NO_CRYPT_BENCHMARK
#endif

#define NO_CRYPT_BENCHMARK

/* Disabled Algorithms */
#define NO_RC4
#define NO_MD4
#define NO_MD5
#define NO_DES3
#define NO_DSA
#define NO_RABBIT
#define NO_HC128
#define NO_PWDBASED
#undef WOLFSSL_SM2
#undef WOLFSSL_SM3

// Disables the use of the default /dev/random random number generator.
// If defined, the user needs to write an OS-specific GenerateSeed()
// function (found in wolfcrypt/src/random.c).
#define NO_DEV_RANDOM

#define HAVE_HASHDRBG /* NIST Certified DRBG - SHA256 based */

#define NO_SESSION_CACHE

/* ------------------------------------------------------------------------- */
/* Math Configuration */
/* ------------------------------------------------------------------------- */
/* 1=Fast (stack)                      (tfm.c)
 * 2=Normal (heap)                     (integer.c)
 * 3-5=Single Precision: only common curves/key sizes:
 *                   (ECC 256/384/521 and RSA/DH 2048/3072/4096)
 *   3=Single Precision C              (sp_c32.c)
 *   4=Single Precision ASM Cortex-M3+ (sp_cortexm.c)
 *   5=Single Precision ASM Cortex-M0  (sp_armthumb.c)
 * 6=Wolf multi-precision C small      (sp_int.c)
 * 7=Wolf multi-precision C big        (sp_int.c)
 */

/* Math */
#define WOLF_CONF_MATH 4
#define WOLFSSL_SP_ASM /* required if using the ASM versions */

/* only SP math - eliminates fast math code */
#ifndef WOLFSSL_SP_MATH
#define WOLFSSL_SP_MATH
#endif
//#undef  FP_MAX_BITS /* requires USE_FAST_MATH and tfm.c */
//#define FP_MAX_BITS (2*256) /* requires USE_FAST_MATH and tfm.c */
//#define NO_BIG_INT /* set as MPLab X preprocessor macro */
// TODO check this for ATSAMV71Q21B
//#define SP_INT_BITS 8192

// TODO check this for ATSAMV71Q21B
/* Enable to put all math on stack (no heap) */
//#define WOLFSSL_SP_NO_MALLOC

/* Override Current Time */
/* Allows custom "custom_time()" function to be used for benchmark */
//#define WOLFSSL_USER_CURRTIME
#define WOLFSSL_GMTIME
#define USER_TICKS
extern unsigned long my_time(unsigned long* timer);
#define XTIME my_time

/* ------------------------------------------------------------------------- */
/* Debugging */
/* ------------------------------------------------------------------------- */
#if defined(WOLF_CONF_DEBUG) && WOLF_CONF_DEBUG == 1
    #define DEBUG_WOLFSSL

    /* Use this to measure / print heap usage */
    #if 0
        #define USE_WOLFSSL_MEMORY
        #define WOLFSSL_TRACK_MEMORY
        #define WOLFSSL_DEBUG_MEMORY
        #define WOLFSSL_DEBUG_MEMORY_PRINT
    #endif
#else
    #define NO_WOLFSSL_MEMORY
    #define NO_ERROR_STRINGS
#endif
// ---------- FUNCTIONAL CONFIGURATION END ----------



// *****************************************************************************
// *****************************************************************************
// Section: Application Configuration
// *****************************************************************************
// *****************************************************************************


//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif // CONFIGURATION_H
/*******************************************************************************
 End of File
*/
