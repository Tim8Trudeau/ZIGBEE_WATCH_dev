///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  00:11:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\zmac.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\zmac.c"
//        -D EVERWRIST -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D
//        xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC
//        -D LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\zmac.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MAC_Init
        EXTERN MAC_InitDevice
        EXTERN MAC_McpsDataAlloc
        EXTERN MAC_McpsDataReq
        EXTERN MAC_McpsPurgeReq
        EXTERN MAC_MlmeAssociateReq
        EXTERN MAC_MlmeAssociateRsp
        EXTERN MAC_MlmeDisassociateReq
        EXTERN MAC_MlmeGetReq
        EXTERN MAC_MlmeOrphanRsp
        EXTERN MAC_MlmePollReq
        EXTERN MAC_MlmeResetReq
        EXTERN MAC_MlmeScanReq
        EXTERN MAC_MlmeSetReq
        EXTERN MAC_MlmeStartReq
        EXTERN MAC_MlmeSyncReq
        EXTERN MAC_PwrMode
        EXTERN MAC_PwrOnReq
        EXTERN MAC_SrcMatchAckAllPending
        EXTERN MAC_SrcMatchAddEntry
        EXTERN MAC_SrcMatchCheckAllPending
        EXTERN MAC_SrcMatchDeleteEntry
        EXTERN MAC_SrcMatchEnable
        EXTERN aExtendedAddress
        EXTERN macStateIdle
        EXTERN osal_int_disable
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_msg_deallocate
        EXTERN sAddrExtCpy

        PUBLIC UsePrimaryExtAddr
        PUBLIC UseSecondaryExtAddr
        PUBLIC ZMacAssociateReq
        PUBLIC ZMacAssociateRsp
        PUBLIC ZMacDataReq
        PUBLIC ZMacDataReqSec
        PUBLIC ZMacDisassociateReq
        PUBLIC ZMacEnhancedActiveScanReq
        PUBLIC ZMacGetReq
        PUBLIC ZMacInit
        PUBLIC ZMacOrphanRsp
        PUBLIC ZMacPollReq
        PUBLIC ZMacPurgeReq
        PUBLIC ZMacPwrOnReq
        PUBLIC ZMacReset
        PUBLIC ZMacScanReq
        PUBLIC ZMacSendNoData
        PUBLIC ZMacSetReq
        PUBLIC ZMacSetTransmitPower
        PUBLIC ZMacSrcMatchAckAllPending
        PUBLIC ZMacSrcMatchAddEntry
        PUBLIC ZMacSrcMatchCheckAllPending
        PUBLIC ZMacSrcMatchDeleteEntry
        PUBLIC ZMacSrcMatchEnable
        PUBLIC ZMacStartReq
        PUBLIC ZMacStateIdle
        PUBLIC ZMacSyncReq
        PUBLIC ZMac_PwrMode
        PUBLIC ZMac_ScanBuf
        PUBLIC _ScanChannels

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\zmac.c
//    1 /**************************************************************************************************
//    2   Filename:       zmac.c
//    3   Revised:        $Date: 2014-07-22 11:05:31 -0700 (Tue, 22 Jul 2014) $
//    4   Revision:       $Revision: 39478 $
//    5 
//    6 
//    7   Description:    This file contains the ZStack MAC Porting Layer
//    8 
//    9 
//   10   Copyright 2005-2014 Texas Instruments Incorporated. All rights reserved.
//   11 
//   12   IMPORTANT: Your use of this Software is limited to those specific rights
//   13   granted under the terms of a software license agreement between the user
//   14   who downloaded the software, his/her employer (which must be your employer)
//   15   and Texas Instruments Incorporated (the "License").  You may not use this
//   16   Software unless you agree to abide by the terms of the License. The License
//   17   limits your use, and you acknowledge, that the Software may not be modified,
//   18   copied or distributed unless embedded on a Texas Instruments microcontroller
//   19   or used solely and exclusively in conjunction with a Texas Instruments radio
//   20   frequency transceiver, which is integrated into your product.  Other than for
//   21   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   22   works of, modify, distribute, perform, display or sell this Software and/or
//   23   its documentation for any purpose.
//   24 
//   25   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   26   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   27   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   28   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   29   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   30   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   31   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   32   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   33   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   34   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   35   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   36 
//   37   Should you have any questions regarding your right to use this Software,
//   38   contact Texas Instruments Incorporated at www.TI.com.
//   39 **************************************************************************************************/
//   40 
//   41 /********************************************************************************************************
//   42  *                                               INCLUDES
//   43  ********************************************************************************************************/
//   44 
//   45 #include "ZComDef.h"
//   46 #include "OSAL.h"
//   47 #include "ZMAC.h"
//   48 #include "mac_main.h"
//   49 
//   50 #if !defined NONWK
//   51   #include "ZGlobals.h"
//   52 #endif
//   53 
//   54 #if defined( ZCL_KEY_ESTABLISH )
//   55   #include "ssp.h"
//   56 #endif
//   57 
//   58 /********************************************************************************************************
//   59  *                                                 MACROS
//   60  ********************************************************************************************************/
//   61 
//   62 /********************************************************************************************************
//   63  *                                               CONSTANTS
//   64  ********************************************************************************************************/
//   65 #define MAX_SECURITY_PIB_SET_ENTRY  sizeof(deviceDescriptor_t)
//   66 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   67 const uint8 UsePrimaryExtAddr[Z_EXTADDR_LEN] = {0};
UsePrimaryExtAddr:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   68 const uint8 UseSecondaryExtAddr[Z_EXTADDR_LEN] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
UseSecondaryExtAddr:
        DATA
        DC8 255, 255, 255, 255, 255, 255, 255, 255
//   69 
//   70 /********************************************************************************************************
//   71  *                                               GLOBALS
//   72  ********************************************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 uint32 _ScanChannels;
_ScanChannels:
        DS8 4
//   74 
//   75 extern uint8 aExtendedAddress[Z_EXTADDR_LEN];
//   76 
//   77 /**************************************************************************************************
//   78  * @fn          MAC_SetRandomSeedCB
//   79  *
//   80  * @brief       MAC function: Set the function pointer for the random seed callback.
//   81  *
//   82  * input parameters
//   83  *
//   84  * @param       pCBFcn - function pointer of the random seed callback
//   85  *
//   86  * output parameters
//   87  *
//   88  * None.
//   89  *
//   90  * @return      none
//   91  **************************************************************************************************
//   92  */
//   93 extern void MAC_SetRandomSeedCB(macRNGFcn_t pCBFcn);
//   94 /********************************************************************************************************
//   95  *                                               LOCALS
//   96  ********************************************************************************************************/
//   97 
//   98 /* Pointer to scan result buffer */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   99 void *ZMac_ScanBuf = NULL;
ZMac_ScanBuf:
        DS8 4
//  100 
//  101 /********************************************************************************************************
//  102  * LOCAL FUNCTION PROTOTYPES
//  103  ********************************************************************************************************/
//  104 
//  105 /********************************************************************************************************
//  106  *                                                TYPEDEFS
//  107  ********************************************************************************************************/
//  108 
//  109 
//  110 /********************************************************************************************************
//  111  *                                                FUNCTIONS
//  112  ********************************************************************************************************/
//  113 
//  114 /********************************************************************************************************
//  115  * @fn      ZMacInit
//  116  *
//  117  * @brief   Initialize MAC.
//  118  *
//  119  * @param   none.
//  120  *
//  121  * @return  status.
//  122  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  123 uint8 ZMacInit( void )
//  124 {
ZMacInit:
        PUSH     {R4,LR}
//  125   uint8 stat;
//  126 
//  127 #if defined( ZCL_KEY_ESTABLISH )
//  128   /* Set the callback function for 16 byte random seed */
//  129   MAC_SetRandomSeedCB( SSP_StoreRandomSeedNV);
//  130 #endif
//  131 
//  132   MAC_Init();
        BL       MAC_Init
//  133   MAC_InitDevice();
        BL       MAC_InitDevice
//  134 
//  135 #if !defined NONWK
//  136   if ( ZG_BUILD_RTR_TYPE )
//  137   {
//  138     MAC_InitCoord();
//  139   }
//  140 #endif
//  141 
//  142   // If OK, initialize the MAC
//  143   stat = ZMacReset( TRUE );
        MOVS     R0,#+1
        BL       ZMacReset
        MOVS     R4,R0
//  144 
//  145   // Turn off interrupts
//  146   osal_int_disable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_disable
//  147 
//  148   return ( stat );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  149 }
//  150 
//  151 /********************************************************************************************************
//  152  * @fn      ZMacReset
//  153  *
//  154  * @brief   Reset the MAC.
//  155  *
//  156  * @param   Default to PIB defaults.
//  157  *
//  158  * @return  status.
//  159  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  160 uint8 ZMacReset( uint8 SetDefaultPIB )
//  161 {
ZMacReset:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  162   byte stat;
//  163   byte value;
//  164 
//  165   stat = MAC_MlmeResetReq( SetDefaultPIB );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ZMacReset_0
        MOVS     R0,#+1
        B.N      ??ZMacReset_1
??ZMacReset_0:
        MOVS     R0,#+0
??ZMacReset_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MAC_MlmeResetReq
        MOVS     R4,R0
//  166 
//  167   // Don't send PAN ID conflict
//  168   value = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  169   MAC_MlmeSetReq( MAC_ASSOCIATED_PAN_COORD, &value );
        ADD      R1,SP,#+0
        MOVS     R0,#+86
        BL       MAC_MlmeSetReq
//  170   MAC_MlmeSetReq( MAC_EXTENDED_ADDRESS, &aExtendedAddress );
        LDR.N    R1,??DataTable4
        MOVS     R0,#+226
        BL       MAC_MlmeSetReq
//  171 
//  172   if (ZMac_ScanBuf)
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZMacReset_2
//  173   {
//  174     osal_mem_free(ZMac_ScanBuf);
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       osal_mem_free
//  175     ZMac_ScanBuf = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//  176   }
//  177 
//  178   return ( stat );
??ZMacReset_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
//  179 }
//  180 
//  181 
//  182 /********************************************************************************************************
//  183  * @fn      ZMacGetReq
//  184  *
//  185  * @brief   Read a MAC PIB attribute.
//  186  *
//  187  * @param   attr - PIB attribute to get
//  188  * @param   value - pointer to the buffer to store the attribute
//  189  *
//  190  * @return  status
//  191  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  192 uint8 ZMacGetReq( uint8 attr, uint8 *value )
//  193 {
ZMacGetReq:
        PUSH     {R7,LR}
        MOVS     R2,R1
//  194   if ( attr == ZMacExtAddr )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+226
        BNE.N    ??ZMacGetReq_0
//  195   {
//  196     osal_cpyExtAddr( value, &aExtendedAddress );
        LDR.N    R1,??DataTable4
        MOVS     R0,R2
        BL       sAddrExtCpy
//  197     return ZMacSuccess;
        MOVS     R0,#+0
        B.N      ??ZMacGetReq_1
//  198   }
//  199 
//  200   return (ZMacStatus_t) MAC_MlmeGetReq( attr, value );
??ZMacGetReq_0:
        MOVS     R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MAC_MlmeGetReq
??ZMacGetReq_1:
        POP      {R1,PC}          ;; return
//  201 }
//  202 
//  203 
//  204 /********************************************************************************************************
//  205  * @fn      ZMacSetReq
//  206  *
//  207  * @brief   Write a MAC PIB attribute.
//  208  *
//  209  * @param   attr - PIB attribute to Set
//  210  * @param   value - pointer to the data
//  211  *
//  212  * @return  status
//  213  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  214 uint8 ZMacSetReq( uint8 attr, byte *value )
//  215 {
ZMacSetReq:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  216   if ( attr == ZMacExtAddr )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+226
        BNE.N    ??ZMacSetReq_0
//  217   {
//  218 #if defined ( HAL_INFOP_IEEE_OSET )
//  219     if (!memcmp(value, (void *)UsePrimaryExtAddr, Z_EXTADDR_LEN))
//  220     {
//  221       // Read the extended address from the designated location in the Info-A Page.
//  222       osal_cpyExtAddr(aExtendedAddress, (uint8 *)(P_INFOPAGE+HAL_INFOP_IEEE_OSET));
//  223     }
//  224     else if (!memcmp(value, (void *)UseSecondaryExtAddr, Z_EXTADDR_LEN))
//  225     {
//  226       // Read the extended address from the location on the lock bits page where
//  227       // the programming tools know how to program and preserve it during download.
//  228       HalFlashRead(HAL_FLASH_IEEE_PAGE, HAL_FLASH_IEEE_OSET, aExtendedAddress, Z_EXTADDR_LEN);
//  229     }
//  230     else  // Use this valid extended address value.
//  231 #endif
//  232     {
//  233       osal_cpyExtAddr(aExtendedAddress, value);
        LDR.N    R0,??DataTable4
        BL       sAddrExtCpy
//  234     }
//  235     return (ZMacStatus_t) MAC_MlmeSetReq( attr, aExtendedAddress );
        LDR.N    R1,??DataTable4
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MAC_MlmeSetReq
        B.N      ??ZMacSetReq_1
//  236   }
//  237   else
//  238   {
//  239     return (ZMacStatus_t) MAC_MlmeSetReq( attr, value );
??ZMacSetReq_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MAC_MlmeSetReq
??ZMacSetReq_1:
        POP      {R4,PC}          ;; return
//  240   }
//  241 }
//  242 
//  243 #ifdef FEATURE_MAC_SECURITY
//  244 /********************************************************************************************************
//  245  * @fn      ZMacSecurityGetReq
//  246  *
//  247  * @brief   Read a MAC Security PIB attribute.
//  248  *
//  249  * @param   attr - PIB attribute to get
//  250  * @param   value - pointer to the buffer to store the attribute
//  251  *
//  252  * @return  status
//  253  ********************************************************************************************************/
//  254 uint8 ZMacSecurityGetReq( uint8 attr, uint8 *value )
//  255 {
//  256   uint8         keyIndex, entry, status;
//  257   uint8        *ptr;
//  258 
//  259   ptr = (uint8 *) value;
//  260   switch (attr)
//  261   {
//  262     case ZMacKeyIdLookupEntry:
//  263       keyIndex = *ptr++; /* key_index */
//  264       entry    = *ptr++; /* key_id_lookup_index */
//  265       
//  266       /* Transform byte array to propriety PIB struct */
//  267       ((macSecurityPibKeyIdLookupEntry_t *)value)->key_id_lookup_index = entry;
//  268       ((macSecurityPibKeyIdLookupEntry_t *)value)->key_index = keyIndex;
//  269       break;
//  270       
//  271     case ZMacKeyDeviceEntry:
//  272       keyIndex = *ptr++; /* key_index */
//  273       entry    = *ptr++; /* key_device_index */
//  274       
//  275       /* Transform byte array to propriety PIB struct */
//  276       ((macSecurityPibKeyDeviceEntry_t *)value)->key_device_index = entry;
//  277       ((macSecurityPibKeyDeviceEntry_t *)value)->key_index = keyIndex;
//  278       break;
//  279       
//  280     case ZMacKeyUsageEntry:
//  281       keyIndex = *ptr++; /* key_index */
//  282       entry    = *ptr++; /* key_key_usage_index */
//  283       
//  284       /* Transform byte array to propriety PIB struct */
//  285       ((macSecurityPibKeyUsageEntry_t *)value)->key_key_usage_index = entry;
//  286       ((macSecurityPibKeyUsageEntry_t *)value)->key_index = keyIndex;
//  287       break;
//  288       
//  289     case ZMacKeyEntry:
//  290       keyIndex = *ptr++; /* key_index */
//  291       
//  292       /* Transform byte array to propriety PIB struct */
//  293       ((macSecurityPibKeyEntry_t *)value)->key_index = keyIndex;
//  294       break;
//  295       
//  296     case ZMacDeviceEntry:
//  297       entry = *ptr++; /* device_index */
//  298       
//  299       /* Transform byte array to propriety PIB struct */
//  300       ((macSecurityPibDeviceEntry_t *)value)->device_index = entry;
//  301       break;
//  302 
//  303     case ZMacSecurityLevelEntry:
//  304       entry = *ptr++; /* security_level_index */
//  305       
//  306       /* Transform byte array to propriety PIB struct */
//  307       ((macSecurityPibSecurityLevelEntry_t *)value)->security_level_index = entry;
//  308       break;
//  309   }
//  310 
//  311   status = (ZMacStatus_t) MAC_MlmeGetSecurityReq( attr, value );
//  312   
//  313   ptr = (uint8 *) value;
//  314   switch (attr)
//  315   {
//  316     case ZMacKeyIdLookupEntry:
//  317       *ptr++ = keyIndex; /* key_index */
//  318       *ptr++ = entry;    /* key_id_lookup_index */
//  319       
//  320       /* Transform propriety PIB struct to byte array */
//  321       osal_memcpy(ptr, &((macSecurityPibKeyIdLookupEntry_t *)value)->macKeyIdLookupEntry, sizeof(keyIdLookupDescriptor_t));
//  322       break;
//  323       
//  324     case ZMacKeyDeviceEntry:
//  325       *ptr++ = keyIndex; /* key_index */
//  326       *ptr++ = entry;    /* key_device_index */
//  327       
//  328       /* Transform propriety PIB struct to byte array */
//  329       osal_memcpy(ptr, &((macSecurityPibKeyDeviceEntry_t *)value)->macKeyDeviceEntry, sizeof(keyDeviceDescriptor_t));
//  330       break;
//  331       
//  332     case ZMacKeyUsageEntry:
//  333       *ptr++ = keyIndex; /* key_index */
//  334       *ptr++ = entry;    /* key_key_usage_index */
//  335       
//  336       /* Transform propriety PIB struct to byte array */
//  337       osal_memcpy(ptr, &((macSecurityPibKeyUsageEntry_t *)value)->macKeyUsageEntry, sizeof(keyUsageDescriptor_t));
//  338       break;
//  339       
//  340     case ZMacKeyEntry:
//  341       *ptr++ = keyIndex; /* key_index */
//  342       
//  343       /* Transform propriety PIB struct to byte array */
//  344       osal_memcpy(ptr, &((macSecurityPibKeyEntry_t *)value)->keyEntry, MAC_KEY_MAX_LEN);
//  345       break;
//  346       
//  347     case ZMacDeviceEntry:
//  348       *ptr++ = entry; /* device_index */
//  349       
//  350       /* Transform propriety PIB struct to byte array */
//  351       osal_memcpy(ptr, &((macSecurityPibDeviceEntry_t *)value)->macDeviceEntry, sizeof(deviceDescriptor_t));
//  352       break;
//  353 
//  354     case ZMacSecurityLevelEntry:
//  355       *ptr++ = entry; /* security_level_index */
//  356       
//  357       /* Transform propriety PIB struct to byte array */
//  358       osal_memcpy(ptr, &((macSecurityPibSecurityLevelEntry_t *)value)->macSecurityLevelEntry, sizeof(securityLevelDescriptor_t));
//  359       break;
//  360   }
//  361   
//  362   return status;
//  363 }
//  364 
//  365 
//  366 /********************************************************************************************************
//  367  * @fn      ZMacSecuritySetReq
//  368  *
//  369  * @brief   Write a MAC Security PIB attribute.
//  370  *
//  371  * @param   attr - PIB attribute to Set
//  372  * @param   value - pointer to the data
//  373  *
//  374  * @return  status
//  375  ********************************************************************************************************/
//  376 uint8 ZMacSecuritySetReq( uint8 attr, byte *value )
//  377 {
//  378   uint8         keyIndex, entry;
//  379   uint32        frameCounter;
//  380   uint8        *ptr;
//  381   uint8         tmp[MAX_SECURITY_PIB_SET_ENTRY]; /* This must cover the largest single PIB entry */
//  382   uint8         temp[MAX_SECURITY_PIB_SET_ENTRY]; /* This must cover the largest single PIB entry */
//  383 
//  384   /* Note that the Transform byte array to propriety PIB struct below works 
//  385    * because the members of the structures are all defined manually in a way, 
//  386    * where memcpy would work, without usage of explicit 'pack', they fit 
//  387    * such that memcpy would work
//  388    */
//  389   ptr = (uint8 *) value;
//  390   switch (attr)
//  391   {
//  392     case ZMacKeyIdLookupEntry:
//  393       keyIndex = *ptr++; /* key_index */
//  394       entry    = *ptr++; /* key_id_lookup_index */
//  395       
//  396       /* Transform byte array to propriety PIB struct */
//  397       osal_memcpy(tmp, ptr, sizeof(keyIdLookupDescriptor_t));
//  398       osal_memcpy(&((macSecurityPibKeyIdLookupEntry_t *)temp)->macKeyIdLookupEntry, tmp, sizeof(keyIdLookupDescriptor_t));
//  399       ((macSecurityPibKeyIdLookupEntry_t *)temp)->key_id_lookup_index = entry;
//  400       ((macSecurityPibKeyIdLookupEntry_t *)temp)->key_index = keyIndex;
//  401       return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, temp );
//  402       break;
//  403       
//  404     case ZMacKeyDeviceEntry:
//  405       keyIndex = *ptr++; /* key_index */
//  406       entry    = *ptr++; /* key_device_index */
//  407       
//  408       /* Transform byte array to propriety PIB struct */
//  409       osal_memcpy(tmp, ptr, sizeof(keyDeviceDescriptor_t));
//  410       osal_memcpy(&((macSecurityPibKeyDeviceEntry_t *)temp)->macKeyDeviceEntry, tmp, sizeof(keyDeviceDescriptor_t));
//  411       ((macSecurityPibKeyDeviceEntry_t *)temp)->key_device_index = entry;
//  412       ((macSecurityPibKeyDeviceEntry_t *)temp)->key_index = keyIndex;
//  413       return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, temp );
//  414       break;
//  415       
//  416     case ZMacKeyUsageEntry:
//  417       keyIndex = *ptr++; /* key_index */
//  418       entry    = *ptr++; /* key_key_usage_index */
//  419       
//  420       /* Transform byte array to propriety PIB struct */
//  421       osal_memcpy(tmp, ptr, sizeof(keyUsageDescriptor_t));
//  422       osal_memcpy(&((macSecurityPibKeyUsageEntry_t *)temp)->macKeyUsageEntry, tmp, sizeof(keyUsageDescriptor_t));
//  423       ((macSecurityPibKeyUsageEntry_t *)temp)->key_key_usage_index = entry;
//  424       ((macSecurityPibKeyUsageEntry_t *)temp)->key_index = keyIndex;
//  425       return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, temp );
//  426       break;
//  427       
//  428     case ZMacKeyEntry:
//  429       keyIndex = *ptr++; /* key_index */
//  430       
//  431       /* Transform byte array to propriety PIB struct */
//  432       osal_memcpy(tmp, ptr, MAC_KEY_MAX_LEN);
//  433       osal_memcpy(&((macSecurityPibKeyEntry_t *)temp)->keyEntry, tmp, MAC_KEY_MAX_LEN);
//  434       ptr+=MAC_KEY_MAX_LEN;
//  435       
//  436       osal_memcpy(&frameCounter, ptr, sizeof(frameCounter));
//  437       
//  438       ((macSecurityPibKeyEntry_t *)temp)->frameCounter = frameCounter;
//  439       ((macSecurityPibKeyEntry_t *)temp)->key_index = keyIndex;
//  440       return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, temp );
//  441       break;
//  442       
//  443     case ZMacDeviceEntry:
//  444        entry = *ptr++;
//  445        
//  446        /* Transform byte array to propriety PIB struct */
//  447        osal_memcpy(tmp, ptr, sizeof(deviceDescriptor_t));
//  448        osal_memcpy(&((macSecurityPibDeviceEntry_t *)temp)->macDeviceEntry, tmp, sizeof(deviceDescriptor_t));
//  449    
//  450       ((macSecurityPibDeviceEntry_t *)temp)->device_index = entry;
//  451       return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, temp );
//  452       break;
//  453 
//  454     case ZMacSecurityLevelEntry:
//  455       entry = *ptr++; /* security_level_index */
//  456       
//  457       /* Transform byte array to propriety PIB struct */
//  458       osal_memcpy(tmp, ptr, sizeof(securityLevelDescriptor_t));
//  459       osal_memcpy(&((macSecurityPibSecurityLevelEntry_t *)temp)->macSecurityLevelEntry, tmp, sizeof(securityLevelDescriptor_t));
//  460       
//  461       ((macSecurityPibSecurityLevelEntry_t *)temp)->security_level_index = entry;
//  462       return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, temp );
//  463       break;
//  464   }
//  465 
//  466   return (ZMacStatus_t) MAC_MlmeSetSecurityReq( attr, value );
//  467 }
//  468 #endif /* FEATURE_MAC_SECURITY */
//  469 
//  470 /********************************************************************************************************
//  471  * @fn      ZMacAssociateReq
//  472  *
//  473  * @brief   Request an association with a coordinator.
//  474  *
//  475  * @param   structure with info need to associate.
//  476  *
//  477  * @return  status
//  478  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  479 uint8 ZMacAssociateReq( ZMacAssociateReq_t *pData )
//  480 {
ZMacAssociateReq:
        PUSH     {R7,LR}
//  481   /* Right now, set security to zero */
//  482   pData->Sec.SecurityLevel = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  483 
//  484   MAC_MlmeAssociateReq ( (macMlmeAssociateReq_t *)pData);
        BL       MAC_MlmeAssociateReq
//  485   return ( ZMacSuccess );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  486 }
//  487 
//  488 /********************************************************************************************************
//  489  * @fn      ZMacAssociateRsp
//  490  *
//  491  * @brief   Request to send an association response message.
//  492  *
//  493  * @param   structure with associate response and info needed to send it.
//  494  *
//  495  * @return  MAC_SUCCESS or MAC error code
//  496  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  497 uint8 ZMacAssociateRsp( ZMacAssociateRsp_t *pData )
//  498 {
ZMacAssociateRsp:
        PUSH     {R7,LR}
//  499   /* TBD: set security to zero for now. Require Ztool change */
//  500   pData->Sec.SecurityLevel = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  501 
//  502   return ( MAC_MlmeAssociateRsp( (macMlmeAssociateRsp_t *) pData ) );
        BL       MAC_MlmeAssociateRsp
        POP      {R1,PC}          ;; return
//  503 }
//  504 
//  505 /********************************************************************************************************
//  506  * @fn      ZMacDisassociateReq
//  507  *
//  508  * @brief   Request to send a disassociate request message.
//  509  *
//  510  * @param   structure with info need send it.
//  511  *
//  512  * @return  status
//  513  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  514 uint8 ZMacDisassociateReq( ZMacDisassociateReq_t *pData )
//  515 {
ZMacDisassociateReq:
        PUSH     {R7,LR}
//  516   /* Right now, set security to zero */
//  517   pData->Sec.SecurityLevel = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  518 
//  519   MAC_MlmeDisassociateReq( (macMlmeDisassociateReq_t *)pData);
        BL       MAC_MlmeDisassociateReq
//  520   return ( ZMacSuccess );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  521 }
//  522 
//  523 /********************************************************************************************************
//  524  * @fn      ZMacOrphanRsp
//  525  *
//  526  * @brief   Allows next higher layer to respond to an orphan indication message.
//  527  *
//  528  * @param   structure with info need send it.
//  529  *
//  530  * @return  status
//  531  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  532 uint8 ZMacOrphanRsp( ZMacOrphanRsp_t *pData )
//  533 {
ZMacOrphanRsp:
        PUSH     {R7,LR}
//  534   /* Right now, set security to zero */
//  535   pData->Sec.SecurityLevel = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+8]
//  536 
//  537   MAC_MlmeOrphanRsp( (macMlmeOrphanRsp_t *)pData);
        BL       MAC_MlmeOrphanRsp
//  538   return ( ZMacSuccess );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  539 }
//  540 
//  541 /********************************************************************************************************
//  542  * @fn      ZMacScanReq
//  543  *
//  544  * @brief   This function is called to perform a network scan.
//  545  *
//  546  * @param   param - structure with info need send it.
//  547  *
//  548  * @return  status
//  549  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  550 uint8 ZMacScanReq( ZMacScanReq_t *pData )
//  551 {
ZMacScanReq:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  552   _ScanChannels = pData->ScanChannels;
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//  553 
//  554   /* scan in progress */
//  555   if (ZMac_ScanBuf != NULL)
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZMacScanReq_0
//  556   {
//  557     return MAC_SCAN_IN_PROGRESS;
        MOVS     R0,#+252
        B.N      ??ZMacScanReq_1
//  558   }
//  559 
//  560   if (pData->ScanType != ZMAC_ORPHAN_SCAN)
??ZMacScanReq_0:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BEQ.N    ??ZMacScanReq_2
//  561   {
//  562     /* Allocate memory depends on the scan type */
//  563     if (pData->ScanType == ZMAC_ED_SCAN)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??ZMacScanReq_3
//  564     {
//  565       if ((ZMac_ScanBuf = osal_mem_alloc(ZMAC_ED_SCAN_MAXCHANNELS)) == NULL)
        MOVS     R0,#+27
        BL       osal_mem_alloc
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??ZMacScanReq_4
//  566       {
//  567         return MAC_NO_RESOURCES;
        MOVS     R0,#+26
        B.N      ??ZMacScanReq_1
//  568       }
//  569       osal_memset(ZMac_ScanBuf, 0, ZMAC_ED_SCAN_MAXCHANNELS);
??ZMacScanReq_4:
        MOVS     R2,#+27
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       osal_memset
//  570       pData->Result.pEnergyDetect = ((uint8*)ZMac_ScanBuf) + MAC_CHAN_11;
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        STR      R0,[R4, #+24]
//  571     }
//  572     else if (pData->MaxResults > 0)
//  573     {
//  574       if ((ZMac_ScanBuf = pData->Result.pPanDescriptor =
//  575            osal_mem_alloc( sizeof( ZMacPanDesc_t ) * pData->MaxResults )) == NULL)
//  576       {
//  577         return MAC_NO_RESOURCES;
//  578       }
//  579     }
//  580   }
//  581 
//  582   /* Channel Page */
//  583   pData->ChannelPage = 0x00;
??ZMacScanReq_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  584 
//  585   MAC_MlmeScanReq ((macMlmeScanReq_t *)pData);
        MOVS     R0,R4
        BL       MAC_MlmeScanReq
//  586 
//  587   return ZMacSuccess;
        MOVS     R0,#+0
??ZMacScanReq_1:
        POP      {R4,PC}          ;; return
??ZMacScanReq_3:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+0
        BEQ.N    ??ZMacScanReq_2
        LDRB     R0,[R4, #+7]
        MOVS     R1,#+36
        MULS     R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[R4, #+24]
        LDR      R0,[R4, #+24]
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZMacScanReq_2
        MOVS     R0,#+26
        B.N      ??ZMacScanReq_1
//  588 }
//  589 
//  590 
//  591 /********************************************************************************************************
//  592  * @fn      ZMacStartReq
//  593  *
//  594  * @brief   This function is called to tell the MAC to transmit beacons
//  595  *          and become a coordinator.
//  596  *
//  597  * @param   structure with info need send it.
//  598  *
//  599  * @return  status
//  600  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  601 uint8 ZMacStartReq( ZMacStartReq_t *pData )
//  602 {
ZMacStartReq:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  603   uint8 stat;
//  604 
//  605   // Probably want to keep the receiver on
//  606   stat = true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  607   MAC_MlmeSetReq( MAC_RX_ON_WHEN_IDLE, &stat );
        ADD      R1,SP,#+0
        MOVS     R0,#+82
        BL       MAC_MlmeSetReq
//  608 
//  609   /* Right now, set security to zero */
//  610   pData->RealignSec.SecurityLevel = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+21]
//  611   pData->BeaconSec.SecurityLevel = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
//  612 
//  613 
//  614   MAC_MlmeStartReq((macMlmeStartReq_t *) pData);
        MOVS     R0,R4
        BL       MAC_MlmeStartReq
//  615 
//  616   // MAC does not issue mlmeStartConfirm(), so we have to
//  617   // mlmeStartConfirm( stat );  This needs to be addressed some how
//  618 
//  619   return ZMacSuccess;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  620 }
//  621 
//  622 /********************************************************************************************************
//  623  * @fn      ZMacSyncReq
//  624  *
//  625  * @brief   This function is called to request a sync to the current
//  626  *          networks beacons.
//  627  *
//  628  * @param   LogicalChannel -
//  629  * @param   TrackBeacon - true/false
//  630  *
//  631  * @return  status
//  632  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  633 uint8 ZMacSyncReq( ZMacSyncReq_t *pData )
//  634 {
ZMacSyncReq:
        PUSH     {R7,LR}
//  635   MAC_MlmeSyncReq( (macMlmeSyncReq_t *)pData);
        BL       MAC_MlmeSyncReq
//  636   return ZMacSuccess;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  637 }
//  638 
//  639 /********************************************************************************************************
//  640  * @fn      ZMacPollReq
//  641  *
//  642  * @brief   This function is called to request MAC data request poll.
//  643  *
//  644  * @param   coordAddr -
//  645  * @param   coordPanId -
//  646  * @param   SecurityEnable - true or false.
//  647  *
//  648  * @return  status
//  649  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  650 uint8 ZMacPollReq( ZMacPollReq_t *pData )
//  651 {
ZMacPollReq:
        PUSH     {R7,LR}
//  652   /* Right now, set security to zero */
//  653   pData->Sec.SecurityLevel = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  654 
//  655   MAC_MlmePollReq ((macMlmePollReq_t *)pData);
        BL       MAC_MlmePollReq
//  656   return ( ZMacSuccess );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  657 }
//  658 
//  659 /********************************************************************************************************
//  660  * @fn      ZMacDataReqSec
//  661  *
//  662  * @brief   Send a MAC Data Frame packet, calls the passed in function to apply non-MAC security
//  663  *          on the MAC data field after the MAC buffer allocation.
//  664  *
//  665  * @param   pData - structure containing data and where to send it.
//  666  * @param   secCB - callback function to apply security, NULL indicates no security
//  667  *
//  668  * @return  status
//  669  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  670 uint8 ZMacDataReqSec( ZMacDataReq_t *pData, applySecCB_t secCB )
//  671 {
ZMacDataReqSec:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  672   macMcpsDataReq_t *pBuf;
//  673 
//  674   /* Allocate memory */
//  675   pBuf = MAC_McpsDataAlloc( pData->msduLength, pData->Sec.SecurityLevel, pData->Sec.KeyIdMode );
        LDRB     R2,[R4, #+29]
        LDRB     R1,[R4, #+28]
        LDRB     R0,[R4, #+31]
        BL       MAC_McpsDataAlloc
        MOVS     R6,R0
//  676 
//  677   if ( pBuf )
        CMP      R6,#+0
        BEQ.N    ??ZMacDataReqSec_0
//  678   {
//  679     /* Copy the addresses */
//  680     osal_memcpy( &pBuf->mac, pData, sizeof (macDataReq_t) );
        MOVS     R2,#+18
        MOVS     R1,R4
        ADDS     R0,R6,#+44
        BL       osal_memcpy
//  681 
//  682     /* Copy data */
//  683     osal_memcpy( pBuf->msdu.p, pData->msdu, pData->msduLength );
        LDRB     R2,[R4, #+31]
        LDR      R1,[R4, #+32]
        LDR      R0,[R6, #+4]
        BL       osal_memcpy
//  684 
//  685     /* Copy Security parameters */
//  686     osal_memcpy( &pBuf->sec, &pData->Sec, sizeof (macSec_t));
        MOVS     R2,#+11
        ADDS     R1,R4,#+20
        ADDS     R0,R6,#+32
        BL       osal_memcpy
//  687 
//  688     /* Encrypt in place */
//  689     if ( secCB && pBuf->msdu.len && pBuf->msdu.p )
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??ZMacDataReqSec_1
        LDRB     R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??ZMacDataReqSec_1
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??ZMacDataReqSec_1
//  690     {
//  691       if ( secCB( pBuf->msdu.len, pBuf->msdu.p ) != ZSuccess )
        LDR      R1,[R6, #+4]
        LDRB     R0,[R6, #+8]
        BLX      R5
        CMP      R0,#+0
        BEQ.N    ??ZMacDataReqSec_1
//  692       {
//  693         // Deallocate the buffer.  MAC_McpsDataAlloc() calls osal_msg_allocate() and
//  694         // returns the same pointer.
//  695         osal_msg_deallocate( (uint8 *)pBuf );
        MOVS     R0,R6
        BL       osal_msg_deallocate
//  696 
//  697         return ( MAC_NO_RESOURCES );
        MOVS     R0,#+26
        B.N      ??ZMacDataReqSec_2
//  698       }
//  699     }
//  700 
//  701     /* Call Mac Data Request */
//  702     MAC_McpsDataReq( pBuf );
??ZMacDataReqSec_1:
        MOVS     R0,R6
        BL       MAC_McpsDataReq
//  703 
//  704     return ( ZMacSuccess );
        MOVS     R0,#+0
        B.N      ??ZMacDataReqSec_2
//  705   }
//  706 
//  707   return ( MAC_NO_RESOURCES );
??ZMacDataReqSec_0:
        MOVS     R0,#+26
??ZMacDataReqSec_2:
        POP      {R4-R6,PC}       ;; return
//  708 }
//  709 
//  710 /********************************************************************************************************
//  711  * @fn      ZMacDataReq
//  712  *
//  713  * @brief   Send a MAC Data Frame packet.
//  714  *
//  715  * @param   structure containing data and where to send it.
//  716  *
//  717  * @return  status
//  718  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  719 uint8 ZMacDataReq( ZMacDataReq_t *pData )
//  720 {
ZMacDataReq:
        PUSH     {R7,LR}
//  721   return ZMacDataReqSec( pData, NULL );
        MOVS     R1,#+0
        BL       ZMacDataReqSec
        POP      {R1,PC}          ;; return
//  722 }
//  723 
//  724 /********************************************************************************************************
//  725  * @fn      ZMacPurgeReq
//  726  *
//  727  * @brief   Purge a MAC Data Frame packet.
//  728  *
//  729  * @param   MSDU data handle.
//  730  *
//  731  * @return  status
//  732  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  733 uint8 ZMacPurgeReq( byte Handle )
//  734 {
ZMacPurgeReq:
        PUSH     {R7,LR}
//  735   MAC_McpsPurgeReq( Handle );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MAC_McpsPurgeReq
//  736   return ZMacSuccess;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  737 }
//  738 
//  739 /********************************************************************************************************
//  740  * @fn      ZMacSrcMatchEnable
//  741  *
//  742  * @brief   This function is call to enable AUTOPEND and source address matching.
//  743  *
//  744  * @param   addressType - address type that the application uses
//  745  *                        SADDR_MODE_SHORT or SADDR_MODE_EXT.
//  746  *          numEntries  - number of source address table entries to be used
//  747  *
//  748  * @return  status
//  749  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  750 ZMacStatus_t ZMacSrcMatchEnable (void)
//  751 {
ZMacSrcMatchEnable:
        PUSH     {R7,LR}
//  752   MAC_SrcMatchEnable();
        BL       MAC_SrcMatchEnable
//  753   return ZMacSuccess;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  754 }
//  755 
//  756 /********************************************************************************************************
//  757  * @fn      ZMacSrcMatchAddEntry
//  758  *
//  759  * @brief   This function is called to add a short or extended address to source address table.
//  760  *
//  761  * @param   addr - a pointer to sAddr_t which contains addrMode
//  762  *                     and a union of a short 16-bit MAC address or an extended
//  763  *                     64-bit MAC address to be added to the source address table.
//  764  *          panID - the device PAN ID. It is only used when the addr is
//  765  *                      using short address
//  766  *
//  767  * @return  status
//  768  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  769 ZMacStatus_t ZMacSrcMatchAddEntry (zAddrType_t *addr, uint16 panID)
//  770 {
ZMacSrcMatchAddEntry:
        PUSH     {R7,LR}
//  771   return (MAC_SrcMatchAddEntry ((sAddr_t*)addr, panID));
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       MAC_SrcMatchAddEntry
        POP      {R1,PC}          ;; return
//  772 }
//  773 
//  774 /********************************************************************************************************
//  775  * @fn      ZMacSrcMatchDeleteEntry
//  776  *
//  777  * @brief   This function is called to delete a short or extended address from source address table.
//  778  *
//  779  * @param   addr - a pointer to sAddr_t which contains addrMode
//  780  *                     and a union of a short 16-bit MAC address or an extended
//  781  *                     64-bit MAC address to be added to the source address table.
//  782  *          panID - the device PAN ID. It is only used when the addr is
//  783  *                      using short address
//  784  *
//  785  * @return  status
//  786  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  787 ZMacStatus_t ZMacSrcMatchDeleteEntry (zAddrType_t *addr, uint16 panID)
//  788 {
ZMacSrcMatchDeleteEntry:
        PUSH     {R7,LR}
//  789   return (MAC_SrcMatchDeleteEntry ((sAddr_t*)addr, panID));
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       MAC_SrcMatchDeleteEntry
        POP      {R1,PC}          ;; return
//  790 }
//  791 
//  792 /********************************************************************************************************
//  793  * @fn       ZMacSrcMatchAckAllPending
//  794  *
//  795  * @brief    Enabled/disable acknowledging all packets with pending bit set
//  796  *           It is normally enabled when adding new entries to
//  797  *           the source address table fails due to the table is full, or
//  798  *           disabled when more entries are deleted and the table has
//  799  *           empty slots.
//  800  *
//  801  * @param    option - true (acknowledging all packets with pending field set)
//  802  *                    false (acknowledging all packets with pending field cleared)
//  803  *
//  804  * @return   status
//  805  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  806 ZMacStatus_t ZMacSrcMatchAckAllPending (uint8 option)
//  807 {
ZMacSrcMatchAckAllPending:
        PUSH     {R7,LR}
//  808   MAC_SrcMatchAckAllPending (option);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MAC_SrcMatchAckAllPending
//  809 
//  810   return ZMacSuccess;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  811 }
//  812 
//  813 /********************************************************************************************************
//  814  * @fn       ZMacSrcMatchCheckAllPending
//  815  *
//  816  * @brief    This function is called to check if acknowledging all packets with pending bit set is enabled.
//  817  *
//  818  * @param    none
//  819  *
//  820  * @return   status
//  821  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  822 ZMacStatus_t ZMacSrcMatchCheckAllPending (void)
//  823 {
ZMacSrcMatchCheckAllPending:
        PUSH     {R7,LR}
//  824   return (MAC_SrcMatchCheckAllPending ());
        BL       MAC_SrcMatchCheckAllPending
        POP      {R1,PC}          ;; return
//  825 }
//  826 
//  827 /********************************************************************************************************
//  828  * @fn      - ZMACPwrOnReq
//  829  *
//  830  * @brief   - This function requests the MAC to power on the radio hardware
//  831  *            and wake up.  When the power on procedure is complete the MAC
//  832  *            will send a MAC_PWR_ON_CNF to the application.
//  833  *
//  834  * @input   - None.
//  835  *
//  836  * @output  - None.
//  837  *
//  838  * @return  - None.
//  839  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  840 void ZMacPwrOnReq ( void )
//  841 {
ZMacPwrOnReq:
        PUSH     {R7,LR}
//  842   MAC_PwrOnReq();
        BL       MAC_PwrOnReq
//  843 }
        POP      {R0,PC}          ;; return
//  844 
//  845 /********************************************************************************************************
//  846  * @fn          MAC_PwrMode
//  847  *
//  848  * @brief       This function returns the current power mode of the MAC.
//  849  *
//  850  * input parameters
//  851  *
//  852  * None.
//  853  *
//  854  * output parameters
//  855  *
//  856  * None.
//  857  *
//  858  * @return      The current power mode of the MAC.
//  859  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  860 uint8 ZMac_PwrMode(void)
//  861 {
ZMac_PwrMode:
        PUSH     {R7,LR}
//  862   return (MAC_PwrMode());
        BL       MAC_PwrMode
        POP      {R1,PC}          ;; return
//  863 }
//  864 
//  865 /********************************************************************************************************
//  866  * @fn      ZMacSetTransmitPower
//  867  *
//  868  * @brief   Set the transmitter power according to the level setting param.
//  869  *
//  870  * @param   Valid power level setting as defined in ZMAC.h.
//  871  *
//  872  * @return  ZMacSuccess if PHY_TRANSMIT_POWER found or ZMacUnsupportedAttribute.
//  873  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  874 uint8 ZMacSetTransmitPower( ZMacTransmitPower_t level )
//  875 {
ZMacSetTransmitPower:
        PUSH     {R0,LR}
//  876   return MAC_MlmeSetReq( ZMacPhyTransmitPowerSigned, &level );
        ADD      R1,SP,#+0
        MOVS     R0,#+224
        BL       MAC_MlmeSetReq
        POP      {R1,PC}          ;; return
//  877 }
//  878 
//  879 /********************************************************************************************************
//  880  * @fn      ZMacSendNoData
//  881  *
//  882  * @brief   This function sends an empty msg
//  883  *
//  884  * @param   DstAddr   - destination short address
//  885  *          DstPANId  - destination pan id
//  886  *
//  887  * @return  None
//  888  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  889 void ZMacSendNoData ( uint16 DstAddr, uint16 DstPANId )
//  890 {
ZMacSendNoData:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  891   macMcpsDataReq_t *pBuf;
//  892 
//  893   /* Allocate memory */
//  894   pBuf = MAC_McpsDataAlloc(0, MAC_SEC_LEVEL_NONE, MAC_KEY_ID_MODE_NONE);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       MAC_McpsDataAlloc
//  895 
//  896   if (pBuf)
        CMP      R0,#+0
        BEQ.N    ??ZMacSendNoData_0
//  897   {
//  898     /* Fill in src information */
//  899     pBuf->mac.srcAddrMode              = SADDR_MODE_SHORT;
        MOVS     R1,#+2
        STRB     R1,[R0, #+56]
//  900 
//  901     /* Fill in dst information */
//  902     pBuf->mac.dstAddr.addr.shortAddr   = DstAddr;
        STRH     R4,[R0, #+44]
//  903     pBuf->mac.dstAddr.addrMode         = SADDR_MODE_SHORT;
        MOVS     R1,#+2
        STRB     R1,[R0, #+52]
//  904     pBuf->mac.dstPanId                 = DstPANId;
        STRH     R5,[R0, #+54]
//  905 
//  906     /* Misc information */
//  907     pBuf->mac.msduHandle               = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+57]
//  908     pBuf->mac.txOptions                = ZMAC_TXOPTION_ACK | ZMAC_TXOPTION_NO_RETRANS | ZMAC_TXOPTION_NO_CNF;
        MOVS     R1,#+49
        STRH     R1,[R0, #+58]
//  909 
//  910     /* Right now, set security to zero */
//  911     pBuf->sec.securityLevel = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+40]
//  912 
//  913     /* Call Mac Data Request */
//  914     MAC_McpsDataReq(pBuf);
        BL       MAC_McpsDataReq
//  915   }
//  916 
//  917 }
??ZMacSendNoData_0:
        POP      {R0,R4,R5,PC}    ;; return
//  918 
//  919 /********************************************************************************************************
//  920  * @fn      ZMacStateIdle
//  921  *
//  922  * @brief   This function returns true if the MAC state is idle.
//  923  *
//  924  * @param   none
//  925  *
//  926  * @return  TRUE if the MAC state is idle, FALSE otherwise.
//  927  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  928 uint8 ZMacStateIdle( void )
//  929 {
ZMacStateIdle:
        PUSH     {R7,LR}
//  930   return macStateIdle();
        BL       macStateIdle
        POP      {R1,PC}          ;; return
//  931 }
//  932 
//  933 /********************************************************************************************************
//  934  * @fn      ZMacEnhancedActiveScanReq
//  935  *
//  936  * @brief   This function is called to perform a network scan.
//  937  *
//  938  * @param   param - structure with info need send it.
//  939  *
//  940  * @return  status
//  941  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  942 uint8 ZMacEnhancedActiveScanReq( ZMacScanReq_t *pData )
//  943 {
ZMacEnhancedActiveScanReq:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  944   _ScanChannels = pData->ScanChannels;
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//  945 
//  946   /* scan in progress */
//  947   if (ZMac_ScanBuf != NULL)
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZMacEnhancedActiveScanReq_0
//  948   {
//  949     return MAC_SCAN_IN_PROGRESS;
        MOVS     R0,#+252
        B.N      ??ZMacEnhancedActiveScanReq_1
//  950   }
//  951 
//  952   if (pData->ScanType != ZMAC_ORPHAN_SCAN)
??ZMacEnhancedActiveScanReq_0:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
        BEQ.N    ??ZMacEnhancedActiveScanReq_2
//  953   {
//  954     /* Allocate memory depends on the scan type */
//  955     if (pData->ScanType == ZMAC_ED_SCAN)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??ZMacEnhancedActiveScanReq_3
//  956     {
//  957       if ((ZMac_ScanBuf = osal_mem_alloc(ZMAC_ED_SCAN_MAXCHANNELS)) == NULL)
        MOVS     R0,#+27
        BL       osal_mem_alloc
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??ZMacEnhancedActiveScanReq_4
//  958       {
//  959         return MAC_NO_RESOURCES;
        MOVS     R0,#+26
        B.N      ??ZMacEnhancedActiveScanReq_1
//  960       }
//  961       osal_memset(ZMac_ScanBuf, 0, ZMAC_ED_SCAN_MAXCHANNELS);
??ZMacEnhancedActiveScanReq_4:
        MOVS     R2,#+27
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        BL       osal_memset
//  962       pData->Result.pEnergyDetect = ((uint8*)ZMac_ScanBuf) + MAC_CHAN_11;
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+11
        STR      R0,[R4, #+24]
//  963     }
//  964     else if (pData->MaxResults > 0)
//  965     {
//  966       if ((ZMac_ScanBuf = pData->Result.pPanDescriptor =
//  967            osal_mem_alloc( sizeof( ZMacPanDesc_t ) * pData->MaxResults )) == NULL)
//  968       {
//  969         return MAC_NO_RESOURCES;
//  970       }
//  971     }
//  972   }
//  973 
//  974   /* Channel Page */
//  975   pData->ChannelPage = 0x00; 
??ZMacEnhancedActiveScanReq_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  976 
//  977   MAC_MlmeScanReq ((macMlmeScanReq_t *)pData);
        MOVS     R0,R4
        BL       MAC_MlmeScanReq
//  978 
//  979   return ZMacSuccess;
        MOVS     R0,#+0
??ZMacEnhancedActiveScanReq_1:
        POP      {R4,PC}          ;; return
??ZMacEnhancedActiveScanReq_3:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+0
        BEQ.N    ??ZMacEnhancedActiveScanReq_2
        LDRB     R0,[R4, #+7]
        MOVS     R1,#+36
        MULS     R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[R4, #+24]
        LDR      R0,[R4, #+24]
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZMacEnhancedActiveScanReq_2
        MOVS     R0,#+26
        B.N      ??ZMacEnhancedActiveScanReq_1
//  980 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     aExtendedAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     ZMac_ScanBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     _ScanChannels

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   8 bytes in section .bss
//  16 bytes in section .rodata
// 828 bytes in section .text
// 
// 828 bytes of CODE  memory
//  16 bytes of CONST memory
//   8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
