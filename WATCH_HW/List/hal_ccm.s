///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_ccm.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_ccm.c" -D EVERWRIST -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -f
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\f8wConfig.cfg
//        (-DZIGBEEPRO -DSECURE=0 -DZG_SECURE_DYNAMIC=0 -DREFLECTOR
//        -DDEFAULT_CHANLIST=0x07FFF800 -DZDAPP_CONFIG_PAN_ID=0xFFFF
//        -DNWK_START_DELAY=100 -DEXTENDED_JOINING_RANDOM_MASK=0x007F
//        -DBEACON_REQUEST_DELAY=100 -DBEACON_REQ_DELAY_MASK=0x00FF
//        -DLINK_STATUS_JITTER_MASK=0x007F -DROUTE_EXPIRY_TIME=30
//        -DAPSC_ACK_WAIT_DURATION_POLLED=3000 -DNWK_INDIRECT_MSG_TIMEOUT=7
//        -DMAX_RREQ_ENTRIES=8 -DAPSC_MAX_FRAME_RETRIES=3
//        -DNWK_MAX_DATA_RETRIES=2 -DMAX_POLL_FAILURE_RETRIES=2 -DMAX_BCAST=9
//        -DAPS_MAX_GROUPS=16 -DMAX_RTG_ENTRIES=40 -DNWK_MAX_BINDING_ENTRIES=4
//        -DMAX_BINDING_CLUSTER_IDS=4 "-DDEFAULT_KEY={0x01, 0x03, 0x05, 0x07,
//        0x09, 0x0B, 0x0D, 0x0F, 0x00, 0x02, 0x04, 0x06, 0x08, 0x0A, 0x0C,
//        0x0D}" -DMAC_MAX_FRAME_SIZE=116 -DZDNWKMGR_MIN_TRANSMISSIONS=20
//        -DRFD_RCVC_ALWAYS_ON=FALSE -DPOLL_RATE=5000 -DQUEUED_POLL_RATE=100
//        -DRESPONSE_POLL_RATE=100 -DREJOIN_POLL_RATE=440) -f
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\f8wEndev.cfg
//        (-DMAC_CFG_TX_DATA_MAX=3 -DMAC_CFG_TX_MAX=6 -DMAC_CFG_RX_MAX=3) -e
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.2\arm\INC\c\DLib_Config_Normal.h" -I
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\ -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Projects\zstack\ZMain\TI2538DB\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\include\" -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\" -I "C:\Texas Instruments\Z-Stack
//        Mesh 1.0.0\Components\driverlib\cc2538\inc\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\driverlib\cc2538\source\"
//        -I "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\bsp\srf06eb_cc2538\drivers\source\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\mac\include\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\mac\high_level\" -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\osal\include\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\services\sdata\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\services\saddr\"
//        -I "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\af\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\nwk\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sapi\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sec\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sys\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\" -I
//        "C:\Texas
//        Instruments\cc2538_foundation_firmware_1_0_1_0\driverlib\cc2538\source\"
//        -Ol
//    List file    =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_ccm.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CCMAuthEncryptCheckResult
        EXTERN CCMAuthEncryptGetResult
        EXTERN CCMAuthEncryptStart
        EXTERN CCMInvAuthDecryptCheckResult
        EXTERN CCMInvAuthDecryptGetResult
        EXTERN CCMInvAuthDecryptStart

        PUBLIC SSP_CCM_Auth_Encrypt
        PUBLIC SSP_CCM_Decrypt
        PUBLIC SSP_CCM_Encrypt
        PUBLIC SSP_CCM_InvAuth_Decrypt

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_ccm.c
//    1 /******************************************************************************
//    2   Filename:       _hal_ccm.c
//    3   Revised:        $Date: 2014-07-29 21:18:07 -0700 (Tue, 29 Jul 2014) $
//    4   Revision:       $Revision: 39577 $
//    5 
//    6   Description:    Support for Hardware CCM authentication.
//    7 
//    8   Copyright 2011-2014 Texas Instruments Incorporated. All rights reserved.
//    9 
//   10   IMPORTANT: Your use of this Software is limited to those specific rights
//   11   granted under the terms of a software license agreement between the user
//   12   who downloaded the software, his/her employer (which must be your employer)
//   13   and Texas Instruments Incorporated (the "License"). You may not use this
//   14   Software unless you agree to abide by the terms of the License. The License
//   15   limits your use, and you acknowledge, that the Software may not be modified,
//   16   copied or distributed unless embedded on a Texas Instruments microcontroller
//   17   or used solely and exclusively in conjunction with a Texas Instruments radio
//   18   frequency transceiver, which is integrated into your product. Other than for
//   19   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   20   works of, modify, distribute, perform, display or sell this Software and/or
//   21   its documentation for any purpose.
//   22 
//   23   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   24   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   25   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   26   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   27   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   28   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   29   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   30   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   31   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   32   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   33   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   34 
//   35   Should you have any questions regarding your right to use this Software,
//   36   contact Texas Instruments Incorporated at www.TI.com.
//   37 ******************************************************************************/
//   38 
//   39 /******************************************************************************
//   40  * INCLUDES
//   41  */
//   42 
//   43 #include "OSAL.h"
//   44 #include "hw_aes.h"
//   45 #include "hal_aes.h"
//   46 #include "hal_ccm.h"
//   47 #include "hal_assert.h"
//   48 #include "aes.h"
//   49 #include "ccm.h"
//   50 
//   51 /******************************************************************************
//   52  * MACROS
//   53  */
//   54 
//   55 /******************************************************************************
//   56  * CONSTANTS
//   57  */
//   58 
//   59 /******************************************************************************
//   60  * TYPEDEFS
//   61  */
//   62 
//   63 /******************************************************************************
//   64  * LOCAL VARIABLES
//   65  */
//   66 
//   67 /******************************************************************************
//   68  * GLOBAL VARIABLES
//   69  */
//   70 
//   71 /******************************************************************************
//   72  * FUNCTION PROTOTYPES
//   73  */
//   74 
//   75 /******************************************************************************
//   76  * @fn      SSP_CCM_Auth_Encrypt
//   77  *
//   78  * @brief   Generates CCM Authentication tag U.
//   79  *
//   80  * input parameters
//   81  * @param encrypt if set to 'true' then run encryption and set to 'flase' for
//   82  * authentication only.
//   83  * @param   Mval    - Length of authentication field in octets [0,2,4,6,8,10,12,14 or 16]
//   84  * @param   N       - Pointer to 13-byte Nonce
//   85  * @param   M       - Pointer to octet string 'm'
//   86  * @param   len_m   - Length of M[] in octets
//   87  * @param   A       - Pointer to octet string 'a'
//   88  * @param   len_a   - Length of A[] in octets
//   89  * @param   AesKey  - Pointer to AES Key or Pointer to Key Expansion buffer.
//   90  * @param   Cstate  - Pointer to output buffer
//   91  * @param   ccmLVal - ccm L Value to be used.
//   92  *
//   93  * output parameters
//   94  *
//   95  * @param   Cstate[]    - The first Mval bytes contain Authentication Tag T
//   96  *
//   97  * @return  ZStatus_t
//   98  *
//   99  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  100 uint8 SSP_CCM_Auth_Encrypt (bool encrypt, uint8 Mval, uint8 *N, uint8 *M, uint16 len_m, uint8 *A,
//  101                     uint16 len_a, uint8 *AesKey, uint8 *Cstate, uint8 ccmLVal)
//  102 {
SSP_CCM_Auth_Encrypt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOVS     R5,R1
        LDR      R4,[SP, #+48]
        LDR      R6,[SP, #+64]
//  103 
//  104   unsigned char status;
//  105 
//  106   if((status = CCMAuthEncryptStart(encrypt, Mval, N, M,  len_m, A, len_a, 0,
//  107                                        Cstate, ccmLVal, false)) != AES_SUCCESS)
        MOVS     R1,#+0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+68]
        STR      R1,[SP, #+20]
        STR      R6,[SP, #+16]
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+52]
        STR      R1,[SP, #+4]
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[SP, #+0]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CCMAuthEncryptStart
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SSP_CCM_Auth_Encrypt_0
//  108   {
//  109     return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SSP_CCM_Auth_Encrypt_1
//  110   }
//  111 
//  112   do
//  113   {
//  114     ASM_NOP;
??SSP_CCM_Auth_Encrypt_0:
        NOP
//  115   }while(!(CCMAuthEncryptCheckResult()));
        BL       CCMAuthEncryptCheckResult
        CMP      R0,#+0
        BEQ.N    ??SSP_CCM_Auth_Encrypt_0
//  116 
//  117   if((status = CCMAuthEncryptGetResult(Mval, len_m, Cstate)) != AES_SUCCESS)
        MOVS     R2,R6
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CCMAuthEncryptGetResult
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SSP_CCM_Auth_Encrypt_2
//  118   {
//  119     return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SSP_CCM_Auth_Encrypt_1
//  120   }
//  121   return AES_SUCCESS;
??SSP_CCM_Auth_Encrypt_2:
        MOVS     R0,#+0
??SSP_CCM_Auth_Encrypt_1:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return
//  122 }
//  123 
//  124 
//  125 /******************************************************************************
//  126  * @fn      SSP_CCM_InvAuth_Decrypt
//  127  *
//  128  * @brief   Verifies CCM authentication.
//  129  *
//  130  * input parameters
//  131  * @param decrypt if set to 'true' then run decryption and set to 'flase' for
//  132  * authentication only.
//  133  * @param   Mval    - Length of authentication field in octets [0,2,4,6,8,10,12,14 or 16]
//  134  * @param   N       - Pointer to 13-byte Nonce
//  135  * @param   C       - Pointer to octet string 'c' = 'm' || auth tag T
//  136  * @param   len_c   - Length of C[] in octets
//  137  * @param   A       - Pointer to octet string 'a'
//  138  * @param   len_a   - Length of A[] in octets
//  139  * @param   AesKey  - Pointer to AES Key or Pointer to Key Expansion buffer.
//  140  * @param   Cstate  - Pointer to AES state buffer (cannot be part of C[])
//  141  * @param   ccmLVal - ccm L Value to be used.
//  142  *
//  143  * output parameters
//  144  *
//  145  * @param   Cstate[]    - The first Mval bytes contain computed Authentication Tag T
//  146  *
//  147  * @return  0 = Success, 1 = Failure
//  148  *
//  149  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  150 uint8 SSP_CCM_InvAuth_Decrypt (bool decrypt, uint8 Mval, uint8 *N, uint8 *C, uint16 len_c, uint8 *A,
//  151                        uint16 len_a, uint8 *AesKey, uint8 *Cstate, uint8 ccmLVal)
//  152 {
SSP_CCM_InvAuth_Decrypt:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R5,R1
        MOVS     R6,R3
        LDR      R4,[SP, #+48]
        LDR      R7,[SP, #+64]
//  153 
//  154   unsigned char status;
//  155   if((status = CCMInvAuthDecryptStart(decrypt, Mval, N, C, len_c, A, len_a, 0, Cstate,
//  156                                          ccmLVal, false))!= AES_SUCCESS )
        MOVS     R1,#+0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+68]
        STR      R1,[SP, #+20]
        STR      R7,[SP, #+16]
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+52]
        STR      R1,[SP, #+4]
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[SP, #+0]
        MOVS     R3,R6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CCMInvAuthDecryptStart
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SSP_CCM_InvAuth_Decrypt_0
//  157   {
//  158     return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SSP_CCM_InvAuth_Decrypt_1
//  159   }
//  160 
//  161   /* wait for completion of the operation */
//  162   do
//  163   {
//  164     ASM_NOP;
??SSP_CCM_InvAuth_Decrypt_0:
        NOP
//  165   }while(!(CCMInvAuthDecryptCheckResult()));
        BL       CCMInvAuthDecryptCheckResult
        CMP      R0,#+0
        BEQ.N    ??SSP_CCM_InvAuth_Decrypt_0
//  166 
//  167 
//  168   if((status = CCMInvAuthDecryptGetResult(Mval, C, len_c, Cstate)) != AES_SUCCESS)
        MOVS     R3,R7
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       CCMInvAuthDecryptGetResult
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SSP_CCM_InvAuth_Decrypt_2
//  169   {
//  170     return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??SSP_CCM_InvAuth_Decrypt_1
//  171   }
//  172 
//  173   return AES_SUCCESS;
??SSP_CCM_InvAuth_Decrypt_2:
        MOVS     R0,#+0
??SSP_CCM_InvAuth_Decrypt_1:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
//  174 }
//  175 
//  176 /******************************************************************************
//  177  * @fn      SSP_CCM_Encrypt
//  178  *
//  179  * @brief   Performs CCM encryption.
//  180  *
//  181  * This is a deprecated function. Use SSP_CCM_Auth_Encrypt instead
//  182  * 
//  183  * input parameters
//  184  *
//  185  * @param   Mval    - Length of authentication field in octets [0,2,4,6,8,10,12,14 or 16]
//  186  * @param   N       - Pointer to 13-byte Nonce
//  187  * @param   M       - Pointer to octet string 'm'
//  188  * @param   len_m   - Length of M[] in octets
//  189  * @param   AesKey  - Pointer to AES Key or Pointer to Key Expansion buffer.
//  190  * @param   Cstate  - Pointer to Authentication Tag U
//  191  * @param   ccmLVal - ccm L Value to be used. 
//  192  *
//  193  * output parameters
//  194  *
//  195  * @param   M[]         - Encrypted octet string 'm'
//  196  * @param   Cstate[]    - The first Mval bytes contain Encrypted Authentication Tag U
//  197  *
//  198  * @return  ZStatus_t
//  199  *
//  200  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 ZStatus_t SSP_CCM_Encrypt (uint8 Mval, uint8 *N, uint8 *M, uint16 len_m,
//  202                            uint8 *AesKey, uint8 *Cstate, uint8 ccmLVal)
//  203 {
//  204   return AES_SUCCESS;
SSP_CCM_Encrypt:
        MOVS     R0,#+0
        BX       LR               ;; return
//  205 }
//  206 
//  207 /******************************************************************************
//  208  * @fn      SSP_CCM_Decrypt
//  209  *
//  210  * @brief   Performs CCM decryption.
//  211  *
//  212  * This is a deprecated function. Use SSP_CCM_InvAuth_Decrypt instead
//  213  *
//  214  * input parameters
//  215  *
//  216  * @param   Mval    - Length of authentication field in octets [0,2,4,6,8,10,12,14 or 16]
//  217  * @param   N       - Pointer to 13-byte Nonce
//  218  * @param   C       - Pointer to octet string 'c', where 'c' = encrypted 'm' || encrypted auth tag U
//  219  * @param   len_c   - Length of C[] in octets
//  220  * @param   AesKey  - Pointer to AES Key or Pointer to Key Expansion buffer.
//  221  * @param   Cstate  - Pointer AES state buffer (cannot be part of C[])
//  222  * @param   ccmLVal - ccm L Value to be used. 
//  223  *
//  224  * output parameters
//  225  *
//  226  * @param   C[]         - Decrypted octet string 'm' || auth tag T
//  227  * @param   Cstate[]    - The first Mval bytes contain  Authentication Tag T
//  228  *
//  229  * @return  ZStatus_t
//  230  *
//  231  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  232 ZStatus_t SSP_CCM_Decrypt( uint8 Mval, uint8 *N, uint8 *C, uint16 len_c,
//  233                            uint8 *AesKey, uint8 *Cstate, uint8 ccmLVal )
//  234 {
//  235   return AES_SUCCESS;
SSP_CCM_Decrypt:
        MOVS     R0,#+0
        BX       LR               ;; return
//  236 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  237 
//  238 
//  239 
//  240 
//  241 
//  242 
// 
// 218 bytes in section .text
// 
// 218 bytes of CODE memory
//
//Errors: none
//Warnings: none
