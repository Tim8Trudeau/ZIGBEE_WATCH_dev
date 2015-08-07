///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\New folder\hal_aes.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\New folder\hal_aes.c" -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\Obj\
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\..\Source\ -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Projects\zstack\ZMain\TI2538DB\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\hal\include\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\" -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\driverlib\cc2538\inc\" -I "C:\Texas
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
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\" -Ol
//    List file    =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\hal_aes.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AESECBCheckResult
        EXTERN AESECBGetResult
        EXTERN AESECBStart
        EXTERN AESLoadKey

        PUBLIC HalAesInit
        PUBLIC pSspAesEncrypt
        PUBLIC sspAesDecryptHW
        PUBLIC sspAesDecryptHW_keylocation
        PUBLIC sspAesEncryptHW
        PUBLIC sspAesEncryptHW_keylocation
        PUBLIC ssp_HW_KeyInit

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\New folder\hal_aes.c
//    1 /******************************************************************************
//    2   Filename:       _hal_aes.c
//    3   Revised:        $Date: 2013-05-17 11:08:52 -0700 (Fri, 17 May 2013) $
//    4   Revision:       $Revision: 34354 $
//    5 
//    6   Description:    Support for Hardware AES encryption.
//    7 
//    8   Copyright 2011-2013 Texas Instruments Incorporated. All rights reserved.
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
//   24   PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   42 #include "osal.h"
//   43 #include "hal_aes.h"
//   44 #include "hal_mcu.h"
//   45 #include "hal_ccm.h"
//   46 #include "aes.h"
//   47 
//   48 /******************************************************************************
//   49  * MACROS
//   50  */
//   51 /******************************************************************************
//   52  * CONSTANTS
//   53  */
//   54 
//   55 /******************************************************************************
//   56  * TYPEDEFS
//   57  */
//   58 
//   59 /******************************************************************************
//   60  * LOCAL VARIABLES
//   61  */
//   62 
//   63 /******************************************************************************
//   64  * GLOBAL VARIABLES
//   65  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 void (*pSspAesEncrypt)( uint8 *, uint8 * ) = (void*)NULL;
pSspAesEncrypt:
        DS8 4
//   67 
//   68 /******************************************************************************
//   69  * FUNCTION PROTOTYPES
//   70  */
//   71 
//   72 /******************************************************************************
//   73  * @fn      HalAesInit
//   74  *
//   75  * @brief   Initilize AES engine
//   76  *
//   77  * input parameters
//   78  *
//   79  * @param   None
//   80  *
//   81  * @return  None
//   82  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   83 void HalAesInit( void )
//   84 {
//   85   HWREG(AES_CTRL_INT_CFG) |= 0x00000001;
HalAesInit:
        LDR.N    R0,??DataTable0  ;; 0x4008b780
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable0  ;; 0x4008b780
        STR      R0,[R1, #+0]
//   86   HWREG(AES_CTRL_INT_EN) |= 0x00000003;
        LDR.N    R0,??DataTable0_1  ;; 0x4008b784
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR.N    R1,??DataTable0_1  ;; 0x4008b784
        STR      R0,[R1, #+0]
//   87 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x4008b780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x4008b784
//   88 
//   89 
//   90 /******************************************************************************
//   91  * @fn      ssp_HW_KeyInit
//   92  *
//   93  * @brief   Writes the key into AES engine
//   94  *
//   95  * input parameters
//   96  *
//   97  * @param   AesKey  - Pointer to AES Key.
//   98  *
//   99  * @return  None
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 void ssp_HW_KeyInit( uint8 *AesKey )
//  102 {
ssp_HW_KeyInit:
        PUSH     {R7,LR}
//  103   /* Load the AES key 
//  104    * KeyStore has rentention after PM2 
//  105    */
//  106   AESLoadKey( (uint8 *)AesKey, 0);
        MOVS     R1,#+0
        BL       AESLoadKey
//  107 }
        POP      {R0,PC}          ;; return
//  108 
//  109 
//  110 /******************************************************************************
//  111  * @fn      sspAesEncryptHW
//  112  *
//  113  * @brief   Encrypts 16 byte block using AES encryption engine
//  114  *
//  115  * input parameters
//  116  *
//  117  * @param   AesKey  - Pointer to AES Key.
//  118  * @param   Cstate  - Pointer to input data.
//  119  *
//  120  * output parameters
//  121  *
//  122  * @param   Cstate  - Pointer to encrypted data.
//  123  *
//  124  * @return  None
//  125  *
//  126  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  127 void sspAesEncryptHW( uint8 *AesKey, uint8 *Cstate )
//  128 {
sspAesEncryptHW:
        PUSH     {R7,LR}
//  129   /* please note that ssp_HW_KeyInit(AesKey); should have already 
//  130    * been called prior to using this function 
//  131    */
//  132   AESECBStart( Cstate, Cstate, 0, true, false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVS     R0,R1
        BL       AESECBStart
//  133   
//  134   /* wait for completion of the operation */
//  135   do
//  136   {
//  137     ASM_NOP;
??sspAesEncryptHW_0:
        NOP
//  138   }while(!(AESECBCheckResult()));
        BL       AESECBCheckResult
        CMP      R0,#+0
        BEQ.N    ??sspAesEncryptHW_0
//  139   
//  140   AESECBGetResult();
        BL       AESECBGetResult
//  141 }
        POP      {R0,PC}          ;; return
//  142 
//  143 
//  144 /******************************************************************************
//  145  * @fn      sspAesDecryptHW
//  146  *
//  147  * @brief   Decrypts 16 byte block using AES encryption engine
//  148  *
//  149  * input parameters
//  150  *
//  151  * @param   AesKey  - Pointer to AES Key.
//  152  * @param   Cstate  - Pointer to input data.
//  153  *
//  154  * output parameters
//  155  *
//  156  * @param   Cstate  - Pointer to decrypted data.
//  157  *
//  158  * @return  None
//  159  *
//  160  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  161 void sspAesDecryptHW( uint8 *AesKey, uint8 *Cstate )
//  162 {
sspAesDecryptHW:
        PUSH     {R7,LR}
//  163   /* please note that ssp_HW_KeyInit(AesKey); should have already 
//  164    * been called prior to using this function 
//  165    */
//  166   AESECBStart( Cstate, Cstate, 0, false, false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R0,R1
        BL       AESECBStart
//  167   
//  168   /* wait for completion of the operation */
//  169   do
//  170   {
//  171     ASM_NOP;
??sspAesDecryptHW_0:
        NOP
//  172   }while(!(AESECBCheckResult()));
        BL       AESECBCheckResult
        CMP      R0,#+0
        BEQ.N    ??sspAesDecryptHW_0
//  173   
//  174   AESECBGetResult();
        BL       AESECBGetResult
//  175 }
        POP      {R0,PC}          ;; return
//  176 
//  177 
//  178 /******************************************************************************
//  179  * @fn      sspAesEncryptHW_keylocation
//  180  *
//  181  * @brief   Encrypts 16 byte block using AES encryption engine
//  182  *
//  183  * input parameters
//  184  *
//  185  * @param   AesKey  - Pointer to AES Key.
//  186  * @param   Cstate  - Pointer to input data.
//  187  *
//  188  * output parameters
//  189  *
//  190  * @param   Cstate  - Pointer to encrypted data.
//  191  *
//  192  * @return  None
//  193  *
//  194  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  195 void sspAesEncryptHW_keylocation(uint8 *msg_in, uint8 *msg_out, uint8 key_location )
//  196 {
sspAesEncryptHW_keylocation:
        PUSH     {R7,LR}
//  197   /* please note that ssp_HW_KeyInit(AesKey); should have already 
//  198    * been called prior to using this function 
//  199    */
//  200   AESECBStart( msg_in, msg_out, key_location, true, false);
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
        MOVS     R3,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        BL       AESECBStart
//  201   
//  202   /* wait for completion of the operation */
//  203   do
//  204   {
//  205     ASM_NOP;
??sspAesEncryptHW_keylocation_0:
        NOP
//  206   }while(!(AESECBCheckResult()));
        BL       AESECBCheckResult
        CMP      R0,#+0
        BEQ.N    ??sspAesEncryptHW_keylocation_0
//  207   
//  208   AESECBGetResult();
        BL       AESECBGetResult
//  209 }
        POP      {R0,PC}          ;; return
//  210 
//  211 
//  212 /******************************************************************************
//  213  * @fn      sspAesDecryptHW_keylocation
//  214  *
//  215  * @brief   Decrypts 16 byte block using AES decryption engine
//  216  *
//  217  * input parameters
//  218  *
//  219  * @param   AesKey  - Pointer to AES Key.
//  220  * @param   Cstate  - Pointer to input data.
//  221  *
//  222  * output parameters
//  223  *
//  224  * @param   Cstate  - Pointer to encrypted data.
//  225  *
//  226  * @return  None
//  227  *
//  228  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  229 void sspAesDecryptHW_keylocation( uint8 *msg_in, uint8 *msg_out, uint8 key_location )
//  230 {
sspAesDecryptHW_keylocation:
        PUSH     {R7,LR}
//  231   /* please note that ssp_HW_KeyInit(AesKey); should have already 
//  232    * been called prior to using this function 
//  233    */
//  234   AESECBStart( msg_in, msg_out, key_location, false, false);
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
        MOVS     R3,#+0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        BL       AESECBStart
//  235   
//  236   /* wait for completion of the operation */
//  237   do
//  238   {
//  239     ASM_NOP;
??sspAesDecryptHW_keylocation_0:
        NOP
//  240   }while(!(AESECBCheckResult()));
        BL       AESECBCheckResult
        CMP      R0,#+0
        BEQ.N    ??sspAesDecryptHW_keylocation_0
//  241   
//  242   AESECBGetResult();
        BL       AESECBGetResult
//  243 }
        POP      {R0,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  244 
//  245 
// 
//   4 bytes in section .bss
// 168 bytes in section .text
// 
// 168 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
