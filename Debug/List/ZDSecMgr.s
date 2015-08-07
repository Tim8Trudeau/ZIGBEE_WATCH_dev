///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDSecMgr.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDSecMgr.c" -D FEATURE_RESET_MACRO -D
//        ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
//        xMT_SYS_FUNC -D xMT_ZDO_FUNC -D LCD_SUPPORTED=TRUE -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\Obj\ --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M3 -f
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
//        -DRFD_RCVC_ALWAYS_ON=FALSE -DPOLL_RATE=1000 -DQUEUED_POLL_RATE=100
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ZDSecMgr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN APSME_GetRequest
        EXTERN APSME_IsDistributedSecurity
        EXTERN APSME_LookupExtAddr
        EXTERN APSME_LookupNwkAddr
        EXTERN APSME_RemoveDeviceReq
        EXTERN APSME_RequestKeyReq
        EXTERN APSME_SecurityNM
        EXTERN APSME_SetRequest
        EXTERN APSME_TransportKeyReq
        EXTERN APSME_UpdateDeviceReq
        EXTERN AddrMgrEntryGet
        EXTERN AddrMgrEntryLookupExt
        EXTERN AddrMgrEntryLookupNwk
        EXTERN AddrMgrEntryRelease
        EXTERN AddrMgrEntryUpdate
        EXTERN AddrMgrExtAddrEqual
        EXTERN AddrMgrExtAddrSet
        EXTERN AddrMgrExtAddrValid
        EXTERN AssocGetWithExt
        EXTERN AssocGetWithShort
        EXTERN AssocRemove
        EXTERN NLME_GetShortAddr
        EXTERN NLME_LeaveReq
        EXTERN NLME_ReadNwkKeyInfo
        EXTERN SSP_GetTrueRand
        EXTERN SSP_SwitchNwkKey
        EXTERN SSP_UpdateNwkKey
        EXTERN ZDAppTaskID
        EXTERN ZDApp_NVUpdate
        EXTERN ZDP_IEEEAddrReq
        EXTERN ZDP_NwkAddrReq
        EXTERN _NIB
        EXTERN defaultTCLinkKey
        EXTERN devState
        EXTERN osal_isbufset
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcmp
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_nv_item_init
        EXTERN osal_nv_read
        EXTERN osal_nv_write
        EXTERN osal_set_event
        EXTERN sAddrExtCmp
        EXTERN sAddrExtCpy
        EXTERN zdoCBFunc
        EXTERN zgApsLinkKeyType
        EXTERN zgApsTrustCenterAddr
        EXTERN zgPreConfigKeys
        EXTERN zgSecurePermitJoin
        EXTERN zgUseDefaultTCLK

        PUBLIC APSME_IsDefaultTCLK
        PUBLIC APSME_IsLinkKeyValid
        PUBLIC APSME_KeyFwdToChild
        PUBLIC APSME_LinkKeyNVIdGet
        PUBLIC APSME_LinkKeySet
        PUBLIC APSME_TCLinkKeyInit
        PUBLIC APSME_TCLinkKeyLoad
        PUBLIC APSME_TCLinkKeySync
        PUBLIC ApsLinkKeyFrmCntr
        PUBLIC TCLinkKeyFrmCntr
        PUBLIC TrustCenterLinkKey
        PUBLIC ZDSecMgrAPSRemove
        PUBLIC ZDSecMgrAddLinkKey
        PUBLIC ZDSecMgrAddrClear
        PUBLIC ZDSecMgrAddrStore
        PUBLIC ZDSecMgrAppKeyGet
        PUBLIC ZDSecMgrAppKeyReq
        PUBLIC ZDSecMgrAppKeyType
        PUBLIC ZDSecMgrApsLinkKeyInit
        PUBLIC ZDSecMgrAssocDeviceAuth
        PUBLIC ZDSecMgrAuthNwkKey
        PUBLIC ZDSecMgrAuthenticationCheck
        PUBLIC ZDSecMgrAuthenticationSet
        PUBLIC ZDSecMgrConfig
        PUBLIC ZDSecMgrDeviceJoin
        PUBLIC ZDSecMgrDeviceJoinDirect
        PUBLIC ZDSecMgrDeviceJoinFwd
        PUBLIC ZDSecMgrDeviceNew
        PUBLIC ZDSecMgrDeviceRemove
        PUBLIC ZDSecMgrDeviceRemoveByExtAddr
        PUBLIC ZDSecMgrDeviceValidate
        PUBLIC ZDSecMgrDeviceValidateRM
        PUBLIC ZDSecMgrEntries
        PUBLIC ZDSecMgrEntryFree
        PUBLIC ZDSecMgrEntryInit
        PUBLIC ZDSecMgrEntryLookup
        PUBLIC ZDSecMgrEntryLookupAMI
        PUBLIC ZDSecMgrEntryLookupAMIGetIndex
        PUBLIC ZDSecMgrEntryLookupExt
        PUBLIC ZDSecMgrEntryLookupExtGetIndex
        PUBLIC ZDSecMgrEntryNew
        PUBLIC ZDSecMgrExtAddrLookup
        PUBLIC ZDSecMgrExtAddrStore
        PUBLIC ZDSecMgrInit
        PUBLIC ZDSecMgrInitNV
        PUBLIC ZDSecMgrInitNVKeyTables
        PUBLIC ZDSecMgrNewDeviceEvent
        PUBLIC ZDSecMgrNwkKeyInit
        PUBLIC ZDSecMgrPermitJoining
        PUBLIC ZDSecMgrPermitJoiningEnabled
        PUBLIC ZDSecMgrPermitJoiningTimed
        PUBLIC ZDSecMgrPermitJoiningTimeout
        PUBLIC ZDSecMgrReadKeyFromNv
        PUBLIC ZDSecMgrRemoveDeviceInd
        PUBLIC ZDSecMgrRequestAppKey
        PUBLIC ZDSecMgrRequestKeyInd
        PUBLIC ZDSecMgrSaveApsLinkKey
        PUBLIC ZDSecMgrSaveTCLinkKey
        PUBLIC ZDSecMgrSendNwkKey
        PUBLIC ZDSecMgrSetDefaultNV
        PUBLIC ZDSecMgrSetupPartner
        PUBLIC ZDSecMgrSwitchKeyInd
        PUBLIC ZDSecMgrTCAuthenticated
        PUBLIC ZDSecMgrTCDataLoad
        PUBLIC ZDSecMgrTCExtAddr
        PUBLIC ZDSecMgrTCExtAddrCheck
        PUBLIC ZDSecMgrTransportKeyInd
        PUBLIC ZDSecMgrUpdateDeviceInd
        PUBLIC ZDSecMgrUpdateTCAddress

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDSecMgr.c
//    1 /******************************************************************************
//    2   Filename:       ZDSecMgr.c
//    3   Revised:        $Date: 2014-06-05 11:25:00 -0700 (Thu, 05 Jun 2014) $
//    4   Revision:       $Revision: 38833 $
//    5 
//    6   Description:    The ZigBee Device Security Manager.
//    7 
//    8 
//    9   Copyright 2005-2014 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11   IMPORTANT: Your use of this Software is limited to those specific rights
//   12   granted under the terms of a software license agreement between the user
//   13   who downloaded the software, his/her employer (which must be your employer)
//   14   and Texas Instruments Incorporated (the "License"). You may not use this
//   15   Software unless you agree to abide by the terms of the License. The License
//   16   limits your use, and you acknowledge, that the Software may not be modified,
//   17   copied or distributed unless embedded on a Texas Instruments microcontroller
//   18   or used solely and exclusively in conjunction with a Texas Instruments radio
//   19   frequency transceiver, which is integrated into your product. Other than for
//   20   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   21   works of, modify, distribute, perform, display or sell this Software and/or
//   22   its documentation for any purpose.
//   23 
//   24   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   25   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   26   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   27   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   28   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   29   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   30   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   31   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   32   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   33   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   34   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   35 
//   36   Should you have any questions regarding your right to use this Software,
//   37   contact Texas Instruments Incorporated at www.TI.com.
//   38 ******************************************************************************/
//   39 
//   40 #ifdef __cplusplus
//   41 extern "C"
//   42 {
//   43 #endif
//   44 
//   45 /******************************************************************************
//   46  * INCLUDES
//   47  */
//   48 #include "ZComDef.h"
//   49 #include "OSAL.h"
//   50 #include "OSAL_Nv.h"
//   51 #include "ZGlobals.h"
//   52 #include "ssp.h"
//   53 #include "nwk_globals.h"
//   54 #include "nwk.h"
//   55 #include "NLMEDE.h"
//   56 #include "AddrMgr.h"
//   57 #include "AssocList.h"
//   58 #include "APSMEDE.h"
//   59 #include "ZDConfig.h"
//   60 #include "ZDSecMgr.h"
//   61 
//   62 /******************************************************************************
//   63  * CONSTANTS
//   64  */
//   65 // maximum number of devices managed by this Security Manager
//   66 #if !defined ( ZDSECMGR_DEVICE_MAX )
//   67   #define ZDSECMGR_DEVICE_MAX 3
//   68 #endif
//   69 
//   70 // maximum number of LINK keys this device may store
//   71 #define ZDSECMGR_ENTRY_MAX ZDSECMGR_DEVICE_MAX
//   72 
//   73 // total number of stored devices
//   74 #if !defined ( ZDSECMGR_STORED_DEVICES )
//   75   #define ZDSECMGR_STORED_DEVICES 3
//   76 #endif
//   77 
//   78 // Total number of preconfigured trust center link key
//   79 #if !defined ( ZDSECMGR_TC_DEVICE_MAX )
//   80   #define ZDSECMGR_TC_DEVICE_MAX 1
//   81 #endif
//   82 
//   83 #if ( ZDSECMGR_TC_DEVICE_MAX < 1 ) || ( ZDSECMGR_TC_DEVICE_MAX > 255 )
//   84   #error "ZDSECMGR_TC_DEVICE_MAX shall be between 1 and 255 !"
//   85 #endif
//   86 
//   87 // APSME Stub Implementations
//   88 #define ZDSecMgrLinkKeySet     APSME_LinkKeySet
//   89 #define ZDSecMgrLinkKeyNVIdGet APSME_LinkKeyNVIdGet
//   90 #define ZDSecMgrKeyFwdToChild  APSME_KeyFwdToChild
//   91 #define ZDSecMgrIsLinkKeyValid APSME_IsLinkKeyValid
//   92 
//   93 /******************************************************************************
//   94  * TYPEDEFS
//   95  */
//   96 typedef struct
//   97 {
//   98   uint16            ami;
//   99   uint16            keyNvId;   // index to the Link Key table in NV
//  100   ZDSecMgr_Authentication_Option authenticateOption;
//  101 } ZDSecMgrEntry_t;
//  102 
//  103 typedef struct
//  104 {
//  105   uint16          nwkAddr;
//  106   uint8*          extAddr;
//  107   uint16          parentAddr;
//  108   uint8           secure;
//  109   uint8           devStatus;
//  110 } ZDSecMgrDevice_t;
//  111 
//  112 /******************************************************************************
//  113  * EXTERNAL VARIABLES
//  114  */
//  115 extern pfnZdoCb zdoCBFunc[MAX_ZDO_CB_FUNC];
//  116 
//  117 /******************************************************************************
//  118  * LOCAL VARIABLES
//  119  */
//  120 #if 0 // Taken out because the following functionality is only used for test
//  121       // purpose. A more efficient (above) way is used. It can be put
//  122       // back in if customers request for a white/black list feature.
//  123 uint8 ZDSecMgrStoredDeviceList[ZDSECMGR_STORED_DEVICES][Z_EXTADDR_LEN] =
//  124 {
//  125   { 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  126   { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 },
//  127   { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  128 };
//  129 #endif
//  130 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  131 uint8 ZDSecMgrTCExtAddr[Z_EXTADDR_LEN]=
ZDSecMgrTCExtAddr:
        DS8 8
//  132   { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };
//  133 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  134 uint8 ZDSecMgrTCAuthenticated = FALSE;
ZDSecMgrTCAuthenticated:
        DS8 1
//  135 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  136 ZDSecMgrEntry_t* ZDSecMgrEntries  = NULL;
ZDSecMgrEntries:
        DS8 4
//  137 
//  138 void ZDSecMgrAddrMgrCB( uint8 update, AddrMgrEntry_t* newEntry, AddrMgrEntry_t* oldEntry );
//  139 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  140 uint8 ZDSecMgrPermitJoiningEnabled;
ZDSecMgrPermitJoiningEnabled:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  141 uint8 ZDSecMgrPermitJoiningTimed;
ZDSecMgrPermitJoiningTimed:
        DS8 1
//  142 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  143 APSME_TCLinkKey_t TrustCenterLinkKey;
TrustCenterLinkKey:
        DS8 32
//  144 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  145 APSME_ApsLinkKeyFrmCntr_t ApsLinkKeyFrmCntr[ZDSECMGR_ENTRY_MAX];
ApsLinkKeyFrmCntr:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  146 APSME_TCLinkKeyFrmCntr_t TCLinkKeyFrmCntr[ZDSECMGR_TC_DEVICE_MAX];
TCLinkKeyFrmCntr:
        DS8 12
//  147 
//  148 /******************************************************************************
//  149  * PRIVATE FUNCTIONS
//  150  *
//  151  *   ZDSecMgrAddrStore
//  152  *   ZDSecMgrExtAddrStore
//  153  *   ZDSecMgrExtAddrLookup
//  154  *   ZDSecMgrEntryInit
//  155  *   ZDSecMgrEntryLookup
//  156  *   ZDSecMgrEntryLookupAMI
//  157  *   ZDSecMgrEntryLookupExt
//  158  *   ZDSecMgrEntryLookupExtGetIndex
//  159  *   ZDSecMgrEntryFree
//  160  *   ZDSecMgrEntryNew
//  161  *   ZDSecMgrAppKeyGet
//  162  *   ZDSecMgrAppKeyReq
//  163  *   ZDSecMgrSendNwkKey
//  164  *   ZDSecMgrDeviceRemove
//  165  *   ZDSecMgrDeviceValidateRM
//  166  *   ZDSecMgrDeviceValidate
//  167  *   ZDSecMgrDeviceJoin
//  168  *   ZDSecMgrDeviceJoinDirect
//  169  *   ZDSecMgrDeviceJoinFwd
//  170  *   ZDSecMgrDeviceNew
//  171  *   ZDSecMgrAssocDeviceAuth
//  172  *   ZDSecMgrAuthNwkKey
//  173  *   APSME_TCLinkKeyInit
//  174  *   APSME_IsDefaultTCLK
//  175  */
//  176 
//  177 //-----------------------------------------------------------------------------
//  178 // address management
//  179 //-----------------------------------------------------------------------------
//  180 ZStatus_t ZDSecMgrAddrStore( uint16 nwkAddr, uint8* extAddr, uint16* ami );
//  181 ZStatus_t ZDSecMgrExtAddrStore( uint16 nwkAddr, uint8* extAddr, uint16* ami );
//  182 ZStatus_t ZDSecMgrExtAddrLookup( uint8* extAddr, uint16* ami );
//  183 
//  184 //-----------------------------------------------------------------------------
//  185 // Trust Center management
//  186 //-----------------------------------------------------------------------------
//  187 uint8 ZDSecMgrTCExtAddrCheck( uint8* extAddr );
//  188 void ZDSecMgrTCDataLoad( uint8* extAddr );
//  189 
//  190 //-----------------------------------------------------------------------------
//  191 // entry data
//  192 //-----------------------------------------------------------------------------
//  193 void ZDSecMgrEntryInit(uint8 state);
//  194 ZStatus_t ZDSecMgrEntryLookup( uint16 nwkAddr, ZDSecMgrEntry_t** entry );
//  195 ZStatus_t ZDSecMgrEntryLookupAMI( uint16 ami, ZDSecMgrEntry_t** entry );
//  196 ZStatus_t ZDSecMgrEntryLookupExt( uint8* extAddr, ZDSecMgrEntry_t** entry );
//  197 ZStatus_t ZDSecMgrEntryLookupExtGetIndex( uint8* extAddr, ZDSecMgrEntry_t** entry, uint16* entryIndex );
//  198 ZStatus_t ZDSecMgrEntryLookupAMIGetIndex( uint16 ami, uint16* entryIndex );
//  199 void ZDSecMgrEntryFree( ZDSecMgrEntry_t* entry );
//  200 ZStatus_t ZDSecMgrEntryNew( ZDSecMgrEntry_t** entry );
//  201 ZStatus_t ZDSecMgrAuthenticationSet( uint8* extAddr, ZDSecMgr_Authentication_Option option );
//  202 void ZDSecMgrApsLinkKeyInit(void);
//  203 #if defined ( NV_RESTORE )
//  204 static void ZDSecMgrWriteNV(void);
//  205 static void ZDSecMgrRestoreFromNV(void);
//  206 static void ZDSecMgrUpdateNV( uint16 index );
//  207 #endif
//  208 
//  209 //-----------------------------------------------------------------------------
//  210 // key support
//  211 //-----------------------------------------------------------------------------
//  212 ZStatus_t ZDSecMgrAppKeyGet( uint16  initNwkAddr,
//  213                              uint8*  initExtAddr,
//  214                              uint16  partNwkAddr,
//  215                              uint8*  partExtAddr,
//  216                              uint8** key,
//  217                              uint8*  keyType );
//  218 void ZDSecMgrAppKeyReq( ZDO_RequestKeyInd_t* ind );
//  219 ZStatus_t ZDSecMgrSendNwkKey( ZDSecMgrDevice_t* device );
//  220 void ZDSecMgrNwkKeyInit(uint8 setDefault);
//  221 
//  222 //-----------------------------------------------------------------------------
//  223 // device management
//  224 //-----------------------------------------------------------------------------
//  225 void ZDSecMgrDeviceRemove( ZDSecMgrDevice_t* device );
//  226 ZStatus_t ZDSecMgrDeviceValidateRM( ZDSecMgrDevice_t* device );
//  227 ZStatus_t ZDSecMgrDeviceValidate( ZDSecMgrDevice_t* device );
//  228 ZStatus_t ZDSecMgrDeviceJoin( ZDSecMgrDevice_t* device );
//  229 ZStatus_t ZDSecMgrDeviceJoinDirect( ZDSecMgrDevice_t* device );
//  230 ZStatus_t ZDSecMgrDeviceJoinFwd( ZDSecMgrDevice_t* device );
//  231 ZStatus_t ZDSecMgrDeviceNew( ZDSecMgrDevice_t* device );
//  232 
//  233 //-----------------------------------------------------------------------------
//  234 // association management
//  235 //-----------------------------------------------------------------------------
//  236 void ZDSecMgrAssocDeviceAuth( associated_devices_t* assoc );
//  237 
//  238 //-----------------------------------------------------------------------------
//  239 // authentication management
//  240 //-----------------------------------------------------------------------------
//  241 void ZDSecMgrAuthNwkKey( void );
//  242 
//  243 //-----------------------------------------------------------------------------
//  244 // APSME function
//  245 //-----------------------------------------------------------------------------
//  246 void APSME_TCLinkKeyInit( uint8 setDefault );
//  247 uint8 APSME_IsDefaultTCLK( uint8 *extAddr );
//  248 
//  249 /******************************************************************************
//  250  * @fn          ZDSecMgrAddrStore
//  251  *
//  252  * @brief       Store device addresses.
//  253  *
//  254  * @param       nwkAddr - [in] NWK address
//  255  * @param       extAddr - [in] EXT address
//  256  * @param       ami     - [out] Address Manager index
//  257  *
//  258  * @return      ZStatus_t
//  259  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  260 ZStatus_t ZDSecMgrAddrStore( uint16 nwkAddr, uint8* extAddr, uint16* ami )
//  261 {
ZDSecMgrAddrStore:
        PUSH     {R0-R4,LR}
        MOVS     R4,R2
//  262   ZStatus_t      status;
//  263   AddrMgrEntry_t entry;
//  264 
//  265 
//  266   // add entry
//  267   entry.user    = ADDRMGR_USER_SECURITY;
        MOVS     R2,#+2
        STRB     R2,[SP, #+0]
//  268   entry.nwkAddr = nwkAddr;
        STRH     R0,[SP, #+2]
//  269   AddrMgrExtAddrSet( entry.extAddr, extAddr );
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
//  270 
//  271   if ( AddrMgrEntryUpdate( &entry ) == TRUE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrAddrStore_0
//  272   {
//  273     // return successful results
//  274     *ami   = entry.index;
        LDRH     R0,[SP, #+12]
        STRH     R0,[R4, #+0]
//  275     status = ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrAddrStore_1
//  276   }
//  277   else
//  278   {
//  279     // return failed results
//  280     *ami   = entry.index;
??ZDSecMgrAddrStore_0:
        LDRH     R0,[SP, #+12]
        STRH     R0,[R4, #+0]
//  281     status = ZNwkUnknownDevice;
        MOVS     R0,#+200
//  282   }
//  283 
//  284   return status;
??ZDSecMgrAddrStore_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
//  285 }
//  286 
//  287 /******************************************************************************
//  288  * @fn          ZDSecMgrExtAddrStore
//  289  *
//  290  * @brief       Store EXT address.
//  291  *
//  292  * @param       extAddr - [in] EXT address
//  293  * @param       ami     - [out] Address Manager index
//  294  *
//  295  * @return      ZStatus_t
//  296  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  297 ZStatus_t ZDSecMgrExtAddrStore( uint16 nwkAddr, uint8* extAddr, uint16* ami )
//  298 {
ZDSecMgrExtAddrStore:
        PUSH     {R0-R4,LR}
        MOVS     R4,R2
//  299   ZStatus_t      status;
//  300   AddrMgrEntry_t entry;
//  301 
//  302 
//  303   // add entry
//  304   entry.user    = ADDRMGR_USER_SECURITY;
        MOVS     R2,#+2
        STRB     R2,[SP, #+0]
//  305   entry.nwkAddr = nwkAddr;
        STRH     R0,[SP, #+2]
//  306   AddrMgrExtAddrSet( entry.extAddr, extAddr );
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
//  307 
//  308   if ( AddrMgrEntryUpdate( &entry ) == TRUE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrExtAddrStore_0
//  309   {
//  310     // return successful results
//  311     *ami   = entry.index;
        LDRH     R0,[SP, #+12]
        STRH     R0,[R4, #+0]
//  312     status = ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrExtAddrStore_1
//  313   }
//  314   else
//  315   {
//  316     // return failed results
//  317     *ami   = entry.index;
??ZDSecMgrExtAddrStore_0:
        LDRH     R0,[SP, #+12]
        STRH     R0,[R4, #+0]
//  318     status = ZNwkUnknownDevice;
        MOVS     R0,#+200
//  319   }
//  320 
//  321   return status;
??ZDSecMgrExtAddrStore_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
//  322 }
//  323 
//  324 /******************************************************************************
//  325  * @fn          ZDSecMgrExtAddrLookup
//  326  *
//  327  * @brief       Lookup index for specified EXT address.
//  328  *
//  329  * @param       extAddr - [in] EXT address
//  330  * @param       ami     - [out] Address Manager index
//  331  *
//  332  * @return      ZStatus_t
//  333  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  334 ZStatus_t ZDSecMgrExtAddrLookup( uint8* extAddr, uint16* ami )
//  335 {
ZDSecMgrExtAddrLookup:
        PUSH     {R0-R4,LR}
        MOVS     R4,R1
//  336   ZStatus_t      status;
//  337   AddrMgrEntry_t entry;
//  338 
//  339 
//  340   // lookup entry
//  341   entry.user = ADDRMGR_USER_SECURITY;
        MOVS     R1,#+2
        STRB     R1,[SP, #+0]
//  342   AddrMgrExtAddrSet( entry.extAddr, extAddr );
        MOVS     R1,R0
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
//  343 
//  344   if ( AddrMgrEntryLookupExt( &entry ) == TRUE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupExt
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrExtAddrLookup_0
//  345   {
//  346     // return successful results
//  347     *ami   = entry.index;
        LDRH     R0,[SP, #+12]
        STRH     R0,[R4, #+0]
//  348     status = ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrExtAddrLookup_1
//  349   }
//  350   else
//  351   {
//  352     // return failed results
//  353     *ami   = entry.index;
??ZDSecMgrExtAddrLookup_0:
        LDRH     R0,[SP, #+12]
        STRH     R0,[R4, #+0]
//  354     status = ZNwkUnknownDevice;
        MOVS     R0,#+200
//  355   }
//  356 
//  357   return status;
??ZDSecMgrExtAddrLookup_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
//  358 }
//  359 
//  360 /******************************************************************************
//  361  * @fn          ZDSecMgrAddrClear
//  362  *
//  363  * @brief       Clear security bit from Address Manager for specific device.
//  364  *
//  365  * @param       extAddr - [in] EXT address
//  366  *
//  367  * @return      ZStatus_t
//  368  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  369 ZStatus_t ZDSecMgrAddrClear( uint8* extAddr )
//  370 {
ZDSecMgrAddrClear:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
//  371   ZStatus_t status;
//  372   uint16 entryAmi;
//  373 
//  374   // get Address Manager Index
//  375   status = ZDSecMgrExtAddrLookup( extAddr, &entryAmi );
        ADD      R1,SP,#+0
        BL       ZDSecMgrExtAddrLookup
        MOVS     R4,R0
//  376 
//  377   if ( status == ZSuccess )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDSecMgrAddrClear_0
//  378   {
//  379     AddrMgrEntry_t addrEntry;
//  380 
//  381     // Clear SECURITY User bit from the address manager
//  382     addrEntry.user = ADDRMGR_USER_SECURITY;
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  383     addrEntry.index = entryAmi;
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+16]
//  384 
//  385     if ( AddrMgrEntryRelease( &addrEntry ) != TRUE )
        ADD      R0,SP,#+4
        BL       AddrMgrEntryRelease
        CMP      R0,#+1
        BEQ.N    ??ZDSecMgrAddrClear_0
//  386     {
//  387       // return failure results
//  388       status = ZFailure;
        MOVS     R4,#+1
//  389     }
//  390   }
//  391 
//  392   return status;
??ZDSecMgrAddrClear_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  393 }
//  394 
//  395 /******************************************************************************
//  396  * @fn          ZDSecMgrEntryInit
//  397  *
//  398  * @brief       Initialize entry sub module
//  399  *
//  400  * @param       state - device initialization state
//  401  *
//  402  * @return      none
//  403  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  404 void ZDSecMgrEntryInit(uint8 state)
//  405 {
ZDSecMgrEntryInit:
        PUSH     {R7,LR}
//  406   if (ZDSecMgrEntries == NULL)
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrEntryInit_0
//  407   {
//  408     uint16 index;
//  409 
//  410     if ((ZDSecMgrEntries = osal_mem_alloc(sizeof(ZDSecMgrEntry_t) * ZDSECMGR_ENTRY_MAX)) == NULL)
        MOVS     R0,#+18
        BL       osal_mem_alloc
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrEntryInit_1
//  411     {
//  412       return;
//  413     }
//  414 
//  415     for (index = 0; index < ZDSECMGR_ENTRY_MAX; index++)
??ZDSecMgrEntryInit_2:
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryInit_3
//  416     {
//  417       ZDSecMgrEntries[index].ami = INVALID_NODE_ADDR;
??ZDSecMgrEntryInit_4:
        MOVW     R1,#+65534
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R3,#+6
        MLA      R2,R3,R0,R2
        STRH     R1,[R2, #+0]
//  418 
//  419       ZDSecMgrEntries[index].keyNvId = SEC_NO_KEY_NV_ID;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R3,#+6
        MLA      R2,R3,R0,R2
        STRH     R1,[R2, #+2]
//  420     }
        ADDS     R0,R0,#+1
??ZDSecMgrEntryInit_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+3
        BLT.N    ??ZDSecMgrEntryInit_4
//  421   }
//  422 
//  423 #if defined NV_RESTORE
//  424   if (state == ZDO_INITDEV_RESTORED_NETWORK_STATE)
//  425   {
//  426     ZDSecMgrRestoreFromNV();
//  427   }
//  428 #else
//  429   (void)state;
//  430 #endif
//  431 }
??ZDSecMgrEntryInit_0:
??ZDSecMgrEntryInit_1:
        POP      {R0,PC}          ;; return
//  432 
//  433 /******************************************************************************
//  434  * @fn          ZDSecMgrEntryLookup
//  435  *
//  436  * @brief       Lookup entry index using specified NWK address.
//  437  *
//  438  * @param       nwkAddr - [in] NWK address
//  439  * @param       entry   - [out] valid entry
//  440  *
//  441  * @return      ZStatus_t
//  442  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  443 ZStatus_t ZDSecMgrEntryLookup( uint16 nwkAddr, ZDSecMgrEntry_t** entry )
//  444 {
ZDSecMgrEntryLookup:
        PUSH     {R0-R4,LR}
        MOVS     R4,R1
//  445   uint16         index;
//  446   AddrMgrEntry_t addrMgrEntry;
//  447 
//  448   // initialize results
//  449   *entry = NULL;
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
//  450 
//  451   // verify data is available
//  452   if ( ZDSecMgrEntries != NULL )
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??ZDSecMgrEntryLookup_0
//  453   {
//  454     addrMgrEntry.user    = ADDRMGR_USER_SECURITY;
        MOVS     R1,#+2
        STRB     R1,[SP, #+0]
//  455     addrMgrEntry.nwkAddr = nwkAddr;
        STRH     R0,[SP, #+2]
//  456 
//  457     if ( AddrMgrEntryLookupNwk( &addrMgrEntry ) == TRUE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupNwk
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrEntryLookup_0
//  458     {
//  459       for ( index = 0; index < ZDSECMGR_ENTRY_MAX ; index++ )
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryLookup_1
??ZDSecMgrEntryLookup_2:
        ADDS     R0,R0,#+1
??ZDSecMgrEntryLookup_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+3
        BGE.N    ??ZDSecMgrEntryLookup_0
//  460       {
//  461         if ( addrMgrEntry.index == ZDSecMgrEntries[index].ami )
        LDRH     R1,[SP, #+12]
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R3,#+6
        MLA      R2,R3,R0,R2
        LDRH     R2,[R2, #+0]
        CMP      R1,R2
        BNE.N    ??ZDSecMgrEntryLookup_2
//  462         {
//  463           // return successful results
//  464           *entry = &ZDSecMgrEntries[index];
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+6
        MLA      R0,R2,R0,R1
        STR      R0,[R4, #+0]
//  465 
//  466           // break from loop
//  467           return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryLookup_3
//  468         }
//  469       }
//  470     }
//  471   }
//  472 
//  473   return ZNwkUnknownDevice;
??ZDSecMgrEntryLookup_0:
        MOVS     R0,#+200
??ZDSecMgrEntryLookup_3:
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
//  474 }
//  475 
//  476 /******************************************************************************
//  477  * @fn          ZDSecMgrEntryLookupAMI
//  478  *
//  479  * @brief       Lookup entry using specified address index
//  480  *
//  481  * @param       ami   - [in] Address Manager index
//  482  * @param       entry - [out] valid entry
//  483  *
//  484  * @return      ZStatus_t
//  485  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  486 ZStatus_t ZDSecMgrEntryLookupAMI( uint16 ami, ZDSecMgrEntry_t** entry )
//  487 {
ZDSecMgrEntryLookupAMI:
        PUSH     {R4}
//  488   uint16 index;
//  489 
//  490   // initialize results
//  491   *entry = NULL;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  492 
//  493   // verify data is available
//  494   if ( ZDSecMgrEntries != NULL )
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??ZDSecMgrEntryLookupAMI_0
//  495   {
//  496     for ( index = 0; index < ZDSECMGR_ENTRY_MAX ; index++ )
        MOVS     R2,#+0
        B.N      ??ZDSecMgrEntryLookupAMI_1
??ZDSecMgrEntryLookupAMI_2:
        ADDS     R2,R2,#+1
??ZDSecMgrEntryLookupAMI_1:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+3
        BGE.N    ??ZDSecMgrEntryLookupAMI_0
//  497     {
//  498       if ( ZDSecMgrEntries[index].ami == ami )
        LDR.W    R3,??DataTable19
        LDR      R3,[R3, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R4,#+6
        MLA      R3,R4,R2,R3
        LDRH     R3,[R3, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R3,R0
        BNE.N    ??ZDSecMgrEntryLookupAMI_2
//  499       {
//  500         // return successful results
//  501         *entry = &ZDSecMgrEntries[index];
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+6
        MLA      R0,R3,R2,R0
        STR      R0,[R1, #+0]
//  502 
//  503         // break from loop
//  504         return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryLookupAMI_3
//  505       }
//  506     }
//  507   }
//  508 
//  509   return ZNwkUnknownDevice;
??ZDSecMgrEntryLookupAMI_0:
        MOVS     R0,#+200
??ZDSecMgrEntryLookupAMI_3:
        POP      {R4}
        BX       LR               ;; return
//  510 }
//  511 
//  512 /******************************************************************************
//  513  * @fn          ZDSecMgrEntryLookupExt
//  514  *
//  515  * @brief       Lookup entry index using specified EXT address.
//  516  *
//  517  * @param       extAddr - [in] EXT address
//  518  * @param       entry   - [out] valid entry
//  519  *
//  520  * @return      ZStatus_t
//  521  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  522 ZStatus_t ZDSecMgrEntryLookupExt( uint8* extAddr, ZDSecMgrEntry_t** entry )
//  523 {
ZDSecMgrEntryLookupExt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  524   ZStatus_t status;
//  525   uint16    ami;
//  526 
//  527   // initialize results
//  528   *entry = NULL;
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
//  529   status = ZNwkUnknownDevice;
        MOVS     R5,#+200
//  530 
//  531   // lookup address index
//  532   if ( ZDSecMgrExtAddrLookup( extAddr, &ami ) == ZSuccess )
        ADD      R1,SP,#+0
        BL       ZDSecMgrExtAddrLookup
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrEntryLookupExt_0
//  533   {
//  534     status = ZDSecMgrEntryLookupAMI( ami, entry );
        MOVS     R1,R4
        LDRH     R0,[SP, #+0]
        BL       ZDSecMgrEntryLookupAMI
        MOVS     R5,R0
//  535   }
//  536 
//  537   return status;
??ZDSecMgrEntryLookupExt_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  538 }
//  539 
//  540 /******************************************************************************
//  541  * @fn          ZDSecMgrEntryLookupExtGetIndex
//  542  *
//  543  * @brief       Lookup entry index using specified EXT address.
//  544  *
//  545  * @param       extAddr - [in] EXT address
//  546  * @param       entryIndex - [out] valid index to the entry table
//  547  *
//  548  * @return      ZStatus_t
//  549  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  550 ZStatus_t ZDSecMgrEntryLookupExtGetIndex( uint8* extAddr, ZDSecMgrEntry_t** entry, uint16* entryIndex )
//  551 {
ZDSecMgrEntryLookupExtGetIndex:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  552   uint16 ami;
//  553   uint16 index;
//  554 
//  555   // lookup address index
//  556   if ( ZDSecMgrExtAddrLookup( extAddr, &ami ) == ZSuccess )
        ADD      R1,SP,#+0
        BL       ZDSecMgrExtAddrLookup
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrEntryLookupExtGetIndex_0
//  557   {
//  558     // verify data is available
//  559     if ( ZDSecMgrEntries != NULL )
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrEntryLookupExtGetIndex_0
//  560     {
//  561       for ( index = 0; index < ZDSECMGR_ENTRY_MAX ; index++ )
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryLookupExtGetIndex_1
??ZDSecMgrEntryLookupExtGetIndex_2:
        ADDS     R0,R0,#+1
??ZDSecMgrEntryLookupExtGetIndex_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+3
        BGE.N    ??ZDSecMgrEntryLookupExtGetIndex_0
//  562       {
//  563         if ( ZDSecMgrEntries[index].ami == ami )
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+6
        MLA      R1,R2,R0,R1
        LDRH     R1,[R1, #+0]
        LDRH     R2,[SP, #+0]
        CMP      R1,R2
        BNE.N    ??ZDSecMgrEntryLookupExtGetIndex_2
//  564         {
//  565           // return successful results
//  566           *entry = &ZDSecMgrEntries[index];
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+6
        MLA      R1,R2,R0,R1
        STR      R1,[R4, #+0]
//  567           *entryIndex = index;
        STRH     R0,[R5, #+0]
//  568 
//  569           // break from loop
//  570           return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryLookupExtGetIndex_3
//  571         }
//  572       }
//  573     }
//  574   }
//  575 
//  576   return ZNwkUnknownDevice;
??ZDSecMgrEntryLookupExtGetIndex_0:
        MOVS     R0,#+200
??ZDSecMgrEntryLookupExtGetIndex_3:
        POP      {R1,R4,R5,PC}    ;; return
//  577 }
//  578 
//  579 /******************************************************************************
//  580  * @fn          ZDSecMgrEntryLookupAMIGetIndex
//  581  *
//  582  * @brief       Lookup entry using specified address index
//  583  *
//  584  * @param       ami   - [in] Address Manager index
//  585  * @param       entryIndex - [out] valid index to the entry table
//  586  *
//  587  * @return      ZStatus_t
//  588  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  589 ZStatus_t ZDSecMgrEntryLookupAMIGetIndex( uint16 ami, uint16* entryIndex )
//  590 {
ZDSecMgrEntryLookupAMIGetIndex:
        PUSH     {R4}
//  591   uint16 index;
//  592 
//  593   // verify data is available
//  594   if ( ZDSecMgrEntries != NULL )
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??ZDSecMgrEntryLookupAMIGetIndex_0
//  595   {
//  596     for ( index = 0; index < ZDSECMGR_ENTRY_MAX ; index++ )
        MOVS     R2,#+0
        B.N      ??ZDSecMgrEntryLookupAMIGetIndex_1
??ZDSecMgrEntryLookupAMIGetIndex_2:
        ADDS     R2,R2,#+1
??ZDSecMgrEntryLookupAMIGetIndex_1:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+3
        BGE.N    ??ZDSecMgrEntryLookupAMIGetIndex_0
//  597     {
//  598       if ( ZDSecMgrEntries[index].ami == ami )
        LDR.W    R3,??DataTable19
        LDR      R3,[R3, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R4,#+6
        MLA      R3,R4,R2,R3
        LDRH     R3,[R3, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R3,R0
        BNE.N    ??ZDSecMgrEntryLookupAMIGetIndex_2
//  599       {
//  600         // return successful results
//  601         *entryIndex = index;
        STRH     R2,[R1, #+0]
//  602 
//  603         // break from loop
//  604         return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryLookupAMIGetIndex_3
//  605       }
//  606     }
//  607   }
//  608 
//  609   return ZNwkUnknownDevice;
??ZDSecMgrEntryLookupAMIGetIndex_0:
        MOVS     R0,#+200
??ZDSecMgrEntryLookupAMIGetIndex_3:
        POP      {R4}
        BX       LR               ;; return
//  610 }
//  611 
//  612 /******************************************************************************
//  613  * @fn          ZDSecMgrEntryFree
//  614  *
//  615  * @brief       Free entry.
//  616  *
//  617  * @param       entry - [in] valid entry
//  618  *
//  619  * @return      ZStatus_t
//  620  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  621 void ZDSecMgrEntryFree( ZDSecMgrEntry_t* entry )
//  622 {
ZDSecMgrEntryFree:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  623   APSME_LinkKeyData_t   *pApsLinkKey = NULL;
        MOVS     R5,#+0
//  624 
//  625 #if defined ( NV_RESTORE )
//  626   ZStatus_t status;
//  627   uint16 entryIndex;
//  628 
//  629   status = ZDSecMgrEntryLookupAMIGetIndex( entry->ami, &entryIndex );
//  630 #endif
//  631 
//  632   pApsLinkKey = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
        MOVS     R0,#+24
        BL       osal_mem_alloc
        MOVS     R5,R0
//  633 
//  634   if (pApsLinkKey != NULL)
        CMP      R5,#+0
        BEQ.N    ??ZDSecMgrEntryFree_0
//  635   {
//  636     osal_memset( pApsLinkKey, 0x00, sizeof(APSME_LinkKeyData_t) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       osal_memset
//  637 
//  638     // Clear the APS Link key in NV
//  639     osal_nv_write( entry->keyNvId, 0,
//  640                         sizeof(APSME_LinkKeyData_t), pApsLinkKey);
        MOVS     R3,R5
        MOVS     R2,#+24
        MOVS     R1,#+0
        LDRH     R0,[R4, #+2]
        BL       osal_nv_write
//  641 
//  642     // set entry to invalid Key
//  643     entry->keyNvId = SEC_NO_KEY_NV_ID;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  644 
//  645     osal_mem_free(pApsLinkKey);
        MOVS     R0,R5
        BL       osal_mem_free
//  646   }
//  647 
//  648   // marking the entry as INVALID_NODE_ADDR
//  649   entry->ami = INVALID_NODE_ADDR;
??ZDSecMgrEntryFree_0:
        MOVW     R0,#+65534
        STRH     R0,[R4, #+0]
//  650 
//  651   // set to default value
//  652   entry->authenticateOption = ZDSecMgr_Not_Authenticated;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  653 
//  654 #if defined ( NV_RESTORE )
//  655   if ( status == ZSuccess )
//  656   {
//  657     ZDSecMgrUpdateNV(entryIndex);
//  658   }
//  659 #endif
//  660 }
        POP      {R0,R4,R5,PC}    ;; return
//  661 
//  662 /******************************************************************************
//  663  * @fn          ZDSecMgrEntryNew
//  664  *
//  665  * @brief       Get a new entry.
//  666  *
//  667  * @param       entry - [out] valid entry
//  668  *
//  669  * @return      ZStatus_t
//  670  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  671 ZStatus_t ZDSecMgrEntryNew( ZDSecMgrEntry_t** entry )
//  672 {
//  673   uint16 index;
//  674 
//  675   // initialize results
//  676   *entry = NULL;
ZDSecMgrEntryNew:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  677 
//  678   // verify data is available
//  679   if ( ZDSecMgrEntries != NULL )
        LDR.W    R1,??DataTable19
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??ZDSecMgrEntryNew_0
//  680   {
//  681     // find available entry
//  682     for ( index = 0; index < ZDSECMGR_ENTRY_MAX ; index++ )
        MOVS     R1,#+0
        B.N      ??ZDSecMgrEntryNew_1
??ZDSecMgrEntryNew_2:
        ADDS     R1,R1,#+1
??ZDSecMgrEntryNew_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+3
        BGE.N    ??ZDSecMgrEntryNew_0
//  683     {
//  684       if ( ZDSecMgrEntries[index].ami == INVALID_NODE_ADDR )
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MLA      R2,R3,R1,R2
        LDRH     R2,[R2, #+0]
        MOVW     R3,#+65534
        CMP      R2,R3
        BNE.N    ??ZDSecMgrEntryNew_2
//  685       {
//  686         // return successful result
//  687         *entry = &ZDSecMgrEntries[index];
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MLA      R2,R3,R1,R2
        STR      R2,[R0, #+0]
//  688 
//  689         // Set the authentication option to default
//  690         ZDSecMgrEntries[index].authenticateOption = ZDSecMgr_Not_Authenticated;
        MOVS     R0,#+0
        LDR.W    R2,??DataTable19
        LDR      R2,[R2, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MLA      R1,R3,R1,R2
        STRB     R0,[R1, #+4]
//  691 
//  692         // break from loop
//  693         return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDSecMgrEntryNew_3
//  694       }
//  695     }
//  696   }
//  697 
//  698   return ZNwkUnknownDevice;
??ZDSecMgrEntryNew_0:
        MOVS     R0,#+200
??ZDSecMgrEntryNew_3:
        BX       LR               ;; return
//  699 }
//  700 
//  701 /******************************************************************************
//  702  * @fn          ZDSecMgrAppKeyGet
//  703  *
//  704  * @brief       get an APP key - option APP(MASTER or LINK) key
//  705  *
//  706  * @param       initNwkAddr - [in] NWK address of initiator device
//  707  * @param       initExtAddr - [in] EXT address of initiator device
//  708  * @param       partNwkAddr - [in] NWK address of partner device
//  709  * @param       partExtAddr - [in] EXT address of partner device
//  710  * @param       key         - [out] APP(MASTER or LINK) key
//  711  * @param       keyType     - [out] APP(MASTER or LINK) key type
//  712  *
//  713  * @return      ZStatus_t
//  714  */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  715 uint8 ZDSecMgrAppKeyType = KEY_TYPE_APP_LINK;    // Set the default key type
ZDSecMgrAppKeyType:
        DATA
        DC8 3
//  716                                                  // to KEY_TYPE_APP_LINK since
//  717                                                  // only specific requirement
//  718                                                  // right now comes from SE profile
//  719 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  720 ZStatus_t ZDSecMgrAppKeyGet( uint16  initNwkAddr,
//  721                              uint8*  initExtAddr,
//  722                              uint16  partNwkAddr,
//  723                              uint8*  partExtAddr,
//  724                              uint8** key,
//  725                              uint8*  keyType )
//  726 {
ZDSecMgrAppKeyGet:
        PUSH     {R7,LR}
//  727   // Intentionally unreferenced parameters
//  728   (void)initNwkAddr;
//  729   (void)initExtAddr;
//  730   (void)partNwkAddr;
//  731   (void)partExtAddr;
//  732 
//  733   //---------------------------------------------------------------------------
//  734   // note:
//  735   // should use a robust mechanism to generate keys, for example
//  736   // combine EXT addresses and call a hash function
//  737   //---------------------------------------------------------------------------
//  738   SSP_GetTrueRand( SEC_KEY_LEN, *key );
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+0]
        MOVS     R0,#+16
        BL       SSP_GetTrueRand
//  739 
//  740   *keyType = ZDSecMgrAppKeyType;
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+0]
        LDR      R1,[SP, #+12]
        STRB     R0,[R1, #+0]
//  741 
//  742   return ZSuccess;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  743 }
//  744 
//  745 /******************************************************************************
//  746  * @fn          ZDSecMgrAppKeyReq
//  747  *
//  748  * @brief       Process request for APP key between two devices.
//  749  *
//  750  * @param       device - [in] ZDO_RequestKeyInd_t, request info
//  751  *
//  752  * @return      none
//  753  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  754 void ZDSecMgrAppKeyReq( ZDO_RequestKeyInd_t* ind )
//  755 {
ZDSecMgrAppKeyReq:
        PUSH     {R4,LR}
        SUB      SP,SP,#+56
        MOVS     R4,R0
//  756   APSME_TransportKeyReq_t req;
//  757   uint8                   initExtAddr[Z_EXTADDR_LEN];
//  758   uint16                  partNwkAddr;
//  759   uint8                   key[SEC_KEY_LEN];
//  760 
//  761 
//  762   // validate initiator and partner
//  763   if ( ( APSME_LookupNwkAddr( ind->partExtAddr, &partNwkAddr ) == TRUE ) &&
//  764        ( APSME_LookupExtAddr( ind->srcAddr, initExtAddr ) == TRUE      )   )
        ADD      R1,SP,#+8
        ADDS     R0,R4,#+5
        BL       APSME_LookupNwkAddr
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrAppKeyReq_0
        ADD      R1,SP,#+32
        LDRH     R0,[R4, #+2]
        BL       APSME_LookupExtAddr
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrAppKeyReq_0
//  765   {
//  766     // point the key to some memory
//  767     req.key = key;
        ADD      R0,SP,#+40
        STR      R0,[SP, #+16]
//  768 
//  769     // get an APP key - option APP (MASTER or LINK) key
//  770     if ( ZDSecMgrAppKeyGet( ind->srcAddr,
//  771                             initExtAddr,
//  772                             partNwkAddr,
//  773                             ind->partExtAddr,
//  774                             &req.key,
//  775                             &req.keyType ) == ZSuccess )
        ADD      R0,SP,#+14
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+5
        LDRH     R2,[SP, #+8]
        ADD      R1,SP,#+32
        LDRH     R0,[R4, #+2]
        BL       ZDSecMgrAppKeyGet
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrAppKeyReq_0
//  776     {
//  777       // always secure
//  778       req.nwkSecure = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+26]
//  779       req.apsSecure = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+25]
//  780       req.tunnel    = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  781 
//  782       // send key to initiator device
//  783       req.dstAddr   = ind->srcAddr;
        LDRH     R0,[R4, #+2]
        STRH     R0,[SP, #+12]
//  784       req.extAddr   = ind->partExtAddr;
        ADDS     R0,R4,#+5
        STR      R0,[SP, #+20]
//  785       req.initiator = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+24]
//  786       APSME_TransportKeyReq( &req );
        ADD      R0,SP,#+12
        BL       APSME_TransportKeyReq
//  787 
//  788       // send key to partner device
//  789       req.dstAddr   = partNwkAddr;
        LDRH     R0,[SP, #+8]
        STRH     R0,[SP, #+12]
//  790       req.extAddr   = initExtAddr;
        ADD      R0,SP,#+32
        STR      R0,[SP, #+20]
//  791       req.initiator = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+24]
//  792 
//  793       APSME_TransportKeyReq( &req );
        ADD      R0,SP,#+12
        BL       APSME_TransportKeyReq
//  794 
//  795       // clear copy of key in RAM
//  796       osal_memset( key, 0x00, SEC_KEY_LEN);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+40
        BL       osal_memset
//  797 
//  798     }
//  799   }
//  800 }
??ZDSecMgrAppKeyReq_0:
        ADD      SP,SP,#+56
        POP      {R4,PC}          ;; return
//  801 
//  802 /******************************************************************************
//  803  * @fn          ZDSecMgrSendNwkKey
//  804  *
//  805  * @brief       Send NWK key to device joining network.
//  806  *
//  807  * @param       device - [in] ZDSecMgrDevice_t, device info
//  808  *
//  809  * @return      ZStatus_t
//  810  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  811 ZStatus_t ZDSecMgrSendNwkKey( ZDSecMgrDevice_t* device )
//  812 {
ZDSecMgrSendNwkKey:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
//  813   ZStatus_t status;
//  814   APSME_TransportKeyReq_t req;
//  815   APSDE_FrameTunnel_t tunnel;
//  816   nwkKeyDesc tmpKey;
//  817 
//  818   req.dstAddr   = device->nwkAddr;
        LDRH     R0,[R4, #+0]
        STRH     R0,[SP, #+0]
//  819   req.extAddr   = device->extAddr;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+8]
//  820 
//  821   req.keyType   = KEY_TYPE_NWK;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  822 
//  823   // get the Active Key into a local variable
//  824   if ( NLME_ReadNwkKeyInfo( 0, sizeof(tmpKey), &tmpKey,
//  825                            ZCD_NV_NWK_ACTIVE_KEY_INFO ) != SUCCESS )
        MOVS     R3,#+58
        ADD      R2,SP,#+20
        MOVS     R1,#+17
        MOVS     R0,#+0
        BL       NLME_ReadNwkKeyInfo
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrSendNwkKey_0
//  826   {
//  827     // set key data to all 0s if NV read fails
//  828     osal_memset(&tmpKey, 0x00, sizeof(tmpKey));
        MOVS     R2,#+17
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       osal_memset
//  829   }
//  830 
//  831   if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
//  832   {
//  833     // set values
//  834     req.keySeqNum = tmpKey.keySeqNum;
//  835     req.key       = tmpKey.key;
//  836 
//  837     //devtag.pro.security.todo - make sure that if there is no link key the NWK
//  838     //key isn't used to secure the frame at the APS layer -- since the receiving
//  839     //device may not have a NWK key yet
//  840     req.apsSecure = TRUE;
//  841 
//  842     // check if using secure hop to parent
//  843     if ( device->parentAddr == NLME_GetShortAddr() )
//  844     {
//  845       req.nwkSecure = FALSE;
//  846       req.tunnel    = NULL;
//  847     }
//  848     else
//  849     {
//  850       req.nwkSecure   = TRUE;
//  851       req.tunnel      = &tunnel;
//  852       req.tunnel->tna = device->parentAddr;
//  853       req.tunnel->dea = device->extAddr;
//  854     }
//  855   }
//  856   else
//  857   {
//  858     // default values
//  859     //devtag.0604.verify
//  860     req.nwkSecure = TRUE;
??ZDSecMgrSendNwkKey_0:
        MOVS     R0,#+1
        STRB     R0,[SP, #+14]
//  861     req.apsSecure = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+13]
//  862     req.tunnel    = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  863 
//  864     if ( device->parentAddr != NLME_GetShortAddr() )
        BL       NLME_GetShortAddr
        LDRH     R1,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BEQ.N    ??ZDSecMgrSendNwkKey_1
//  865     {
//  866       req.dstAddr = device->parentAddr;
        LDRH     R0,[R4, #+8]
        STRH     R0,[SP, #+0]
//  867     }
//  868 
//  869     // send the real key
//  870     if ( zgPreConfigKeys == FALSE )
??ZDSecMgrSendNwkKey_1:
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrSendNwkKey_2
//  871     {
//  872       req.keySeqNum = tmpKey.keySeqNum;
        LDRB     R0,[SP, #+20]
        STRB     R0,[SP, #+3]
//  873       req.key       = tmpKey.key;
        ADD      R0,SP,#+21
        STR      R0,[SP, #+4]
//  874 
//  875       // check if using secure hop to to parent
//  876       if ( device->parentAddr == NLME_GetShortAddr() )
        BL       NLME_GetShortAddr
        LDRH     R1,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??ZDSecMgrSendNwkKey_3
//  877       {
//  878         req.nwkSecure = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+14]
        B.N      ??ZDSecMgrSendNwkKey_3
//  879       }
//  880     }
//  881     else
//  882     {
//  883       // this is to send the all zero key when the NWK key has been preconfigured
//  884       req.key       = NULL;
??ZDSecMgrSendNwkKey_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  885       req.keySeqNum = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  886     }
//  887   }
//  888 
//  889   status = APSME_TransportKeyReq( &req );
??ZDSecMgrSendNwkKey_3:
        ADD      R0,SP,#+0
        BL       APSME_TransportKeyReq
        MOVS     R4,R0
//  890 
//  891   // clear copy of key in RAM before return
//  892   osal_memset( &tmpKey, 0x00, sizeof(nwkKeyDesc) );
        MOVS     R2,#+17
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       osal_memset
//  893 
//  894   return status;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return
//  895 }
//  896 
//  897 /******************************************************************************
//  898  * @fn          ZDSecMgrDeviceRemoveByExtAddr
//  899  *
//  900  * @brief       Remove device entry by its ext address.
//  901  *
//  902  * @param       pAddr - pointer to the extended address
//  903  *
//  904  * @return      ZStatus_t
//  905  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  906 ZStatus_t ZDSecMgrDeviceRemoveByExtAddr( uint8 *pAddr )
//  907 {
ZDSecMgrDeviceRemoveByExtAddr:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  908   ZDSecMgrEntry_t *pEntry;
//  909   uint8           retValue;
//  910 
//  911   retValue = (uint8)ZDSecMgrEntryLookupExt( pAddr, &pEntry );
        ADD      R1,SP,#+0
        BL       ZDSecMgrEntryLookupExt
        MOVS     R4,R0
//  912 
//  913   if( retValue == ZSuccess )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDSecMgrDeviceRemoveByExtAddr_0
//  914   {
//  915     // remove device from entry data
//  916     ZDSecMgrEntryFree( pEntry );
        LDR      R0,[SP, #+0]
        BL       ZDSecMgrEntryFree
//  917   }
//  918 
//  919   return retValue;
??ZDSecMgrDeviceRemoveByExtAddr_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
//  920 }
//  921 
//  922 /******************************************************************************
//  923  * @fn          ZDSecMgrDeviceRemove
//  924  *
//  925  * @brief       Remove device from network.
//  926  *
//  927  * @param       device - [in] ZDSecMgrDevice_t, device info
//  928  *
//  929  * @return      none
//  930  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  931 void ZDSecMgrDeviceRemove( ZDSecMgrDevice_t* device )
//  932 {
ZDSecMgrDeviceRemove:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
//  933   APSME_RemoveDeviceReq_t remDevReq;
//  934   NLME_LeaveReq_t         leaveReq;
//  935   associated_devices_t*   assoc;
//  936 
//  937   // check if parent, remove the device
//  938   if ( device->parentAddr == NLME_GetShortAddr() )
        BL       NLME_GetShortAddr
        LDRH     R1,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??ZDSecMgrDeviceRemove_0
//  939   {
//  940     // this is the parent of the device
//  941     leaveReq.extAddr        = device->extAddr;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+0]
//  942     leaveReq.removeChildren = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  943     leaveReq.rejoin         = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//  944 
//  945     // find child association
//  946     assoc = AssocGetWithExt( device->extAddr );
        LDR      R0,[R4, #+4]
        BL       AssocGetWithExt
//  947 
//  948     if ( ( assoc != NULL                            ) &&
//  949          ( assoc->nodeRelation >= CHILD_RFD         ) &&
//  950          ( assoc->nodeRelation <= CHILD_FFD_RX_IDLE )    )
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrDeviceRemove_1
        LDRB     R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??ZDSecMgrDeviceRemove_1
        LDRB     R1,[R0, #+4]
        CMP      R1,#+5
        BGE.N    ??ZDSecMgrDeviceRemove_1
//  951     {
//  952       // check if associated device is authenticated
//  953       if ( assoc->devStatus & DEV_SEC_AUTH_STATUS )
        LDRB     R0,[R0, #+5]
        LSLS     R0,R0,#+28
        BPL.N    ??ZDSecMgrDeviceRemove_2
//  954       {
//  955         leaveReq.silent = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
        B.N      ??ZDSecMgrDeviceRemove_3
//  956       }
//  957       else
//  958       {
//  959         leaveReq.silent = TRUE;
??ZDSecMgrDeviceRemove_2:
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  960       }
//  961 
//  962       NLME_LeaveReq( &leaveReq );
??ZDSecMgrDeviceRemove_3:
        ADD      R0,SP,#+0
        BL       NLME_LeaveReq
        B.N      ??ZDSecMgrDeviceRemove_4
//  963     }
//  964     else if ( device->nwkAddr == NLME_GetShortAddr() )
??ZDSecMgrDeviceRemove_1:
        BL       NLME_GetShortAddr
        LDRH     R1,[R4, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??ZDSecMgrDeviceRemove_4
//  965     {
//  966       // this is when ZC wants that ZR removes itself from the network
//  967       leaveReq.extAddr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  968       leaveReq.silent = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  969 
//  970       NLME_LeaveReq( &leaveReq );
        ADD      R0,SP,#+0
        BL       NLME_LeaveReq
        B.N      ??ZDSecMgrDeviceRemove_4
//  971     }
//  972   }
//  973   else
//  974   {
//  975     // this is not the parent of the device
//  976     remDevReq.parentAddr   = device->parentAddr;
??ZDSecMgrDeviceRemove_0:
        LDRH     R0,[R4, #+8]
        STRH     R0,[SP, #+8]
//  977     remDevReq.childExtAddr = device->extAddr;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+12]
//  978 
//  979 #if defined ( APP_TP2_TEST_MODE )
//  980     if ( guTxApsSecON == TRUE )
//  981     {
//  982       remDevReq.apsSecure = TRUE;
//  983     }
//  984     else
//  985     {
//  986       remDevReq.apsSecure = FALSE;
//  987     }
//  988 
//  989     APSME_RemoveDeviceReq( &remDevReq );
//  990 
//  991 #else
//  992     if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
//  993     {
//  994       // For ZG_GLOBAL_LINK_KEY the message has to be sent twice, one
//  995       // APS un-encrypted and one APS encrypted, to make sure that it can interoperate
//  996       // with legacy Coordinator devices which can only handle one or the other.
//  997       if ( zgApsLinkKeyType == ZG_GLOBAL_LINK_KEY )
//  998       {
//  999         remDevReq.apsSecure = FALSE;
// 1000 
// 1001         APSME_RemoveDeviceReq( &remDevReq );
// 1002       }
// 1003 
// 1004       remDevReq.apsSecure = TRUE;
// 1005 
// 1006       APSME_RemoveDeviceReq( &remDevReq );
// 1007     }
// 1008     else
// 1009     {
// 1010       remDevReq.apsSecure = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
// 1011 
// 1012       APSME_RemoveDeviceReq( &remDevReq );
        ADD      R0,SP,#+8
        BL       APSME_RemoveDeviceReq
// 1013     }
// 1014 #endif
// 1015   }
// 1016 }
??ZDSecMgrDeviceRemove_4:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
// 1017 
// 1018 /******************************************************************************
// 1019  * @fn          ZDSecMgrDeviceValidateRM (RESIDENTIAL MODE)
// 1020  *
// 1021  * @brief       Decide whether device is allowed.
// 1022  *
// 1023  * @param       device - [in] ZDSecMgrDevice_t, device info
// 1024  *
// 1025  * @return      ZStatus_t
// 1026  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1027 ZStatus_t ZDSecMgrDeviceValidateRM( ZDSecMgrDevice_t* device )
// 1028 {
// 1029   ZStatus_t status;
// 1030 
// 1031   status = ZSuccess;
ZDSecMgrDeviceValidateRM:
        MOVS     R0,#+0
// 1032 
// 1033   (void)device;  // Intentionally unreferenced parameter
// 1034 
// 1035   // For test purpose, turning off the zgSecurePermitJoin flag will force
// 1036   // the trust center to reject any newly joining devices by sending
// 1037   // Remove-device to the parents.
// 1038   if ( zgSecurePermitJoin == FALSE )
        LDR.W    R1,??DataTable23_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??ZDSecMgrDeviceValidateRM_0
// 1039   {
// 1040     status = ZNwkUnknownDevice;
        MOVS     R0,#+200
// 1041   }
// 1042 
// 1043 
// 1044 
// 1045 #if 0  // Taken out because the following functionality is only used for test
// 1046        // purpose. A more efficient (above) way is used. It can be put
// 1047        // back in if customers request for a white/black list feature.
// 1048        // ZDSecMgrStoredDeviceList[] is defined in ZDSecMgr.c
// 1049 
// 1050   // The following code processes the device black list (stored device list)
// 1051   // If the joining device is not part of the forbidden device list
// 1052   // Return ZSuccess. Otherwise, return ZNwkUnknownDevice. The trust center
// 1053   // will send Remove-device and ban the device from joining.
// 1054 
// 1055   uint8     index;
// 1056   uint8*    restricted;
// 1057 
// 1058   // Look through the stored device list - used for restricted devices
// 1059   for ( index = 0; index < ZDSECMGR_STORED_DEVICES; index++ )
// 1060   {
// 1061     restricted = ZDSecMgrStoredDeviceList[index];
// 1062 
// 1063     if ( AddrMgrExtAddrEqual( restricted, device->extAddr )  == TRUE )
// 1064     {
// 1065       // return as unknown device in regards to validation
// 1066       status = ZNwkUnknownDevice;
// 1067 
// 1068       // break from loop
// 1069       index = ZDSECMGR_STORED_DEVICES;
// 1070     }
// 1071   }
// 1072 
// 1073 #endif
// 1074 
// 1075   return status;
??ZDSecMgrDeviceValidateRM_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1076 }
// 1077 
// 1078 /******************************************************************************
// 1079  * @fn          ZDSecMgrDeviceValidate
// 1080  *
// 1081  * @brief       Decide whether device is allowed.
// 1082  *
// 1083  * @param       device - [in] ZDSecMgrDevice_t, device info
// 1084  *
// 1085  * @return      ZStatus_t
// 1086  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1087 ZStatus_t ZDSecMgrDeviceValidate( ZDSecMgrDevice_t* device )
// 1088 {
ZDSecMgrDeviceValidate:
        PUSH     {R7,LR}
// 1089   ZStatus_t status;
// 1090 
// 1091   if ( ZDSecMgrPermitJoiningEnabled == TRUE )
        LDR.W    R1,??DataTable23_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??ZDSecMgrDeviceValidate_0
// 1092   {
// 1093     status = ZDSecMgrDeviceValidateRM( device );
        BL       ZDSecMgrDeviceValidateRM
        B.N      ??ZDSecMgrDeviceValidate_1
// 1094   }
// 1095   else
// 1096   {
// 1097     status = ZNwkUnknownDevice;
??ZDSecMgrDeviceValidate_0:
        MOVS     R0,#+200
// 1098   }
// 1099 
// 1100   return status;
??ZDSecMgrDeviceValidate_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
// 1101 }
// 1102 
// 1103 /******************************************************************************
// 1104  * @fn          ZDSecMgrDeviceJoin
// 1105  *
// 1106  * @brief       Try to join this device.
// 1107  *
// 1108  * @param       device - [in] ZDSecMgrDevice_t, device info
// 1109  *
// 1110  * @return      ZStatus_t
// 1111  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1112 ZStatus_t ZDSecMgrDeviceJoin( ZDSecMgrDevice_t* device )
// 1113 {
ZDSecMgrDeviceJoin:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R5,R0
// 1114   ZStatus_t status = ZSuccess;
        MOVS     R4,#+0
// 1115   uint16    ami;
// 1116 
// 1117   // attempt to validate device that joined/rejoined without security
// 1118   if ( device->secure == FALSE )
        LDRB     R0,[R5, #+10]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrDeviceJoin_0
// 1119   {
// 1120     status = ZDSecMgrDeviceValidate( device );
        MOVS     R0,R5
        BL       ZDSecMgrDeviceValidate
        MOVS     R4,R0
// 1121   }
// 1122 
// 1123   if ( status == ZSuccess )
??ZDSecMgrDeviceJoin_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDSecMgrDeviceJoin_1
// 1124   {
// 1125     // Add the device to the address manager
// 1126     ZDSecMgrAddrStore( device->nwkAddr, device->extAddr, &ami );
        ADD      R2,SP,#+0
        LDR      R1,[R5, #+4]
        LDRH     R0,[R5, #+0]
        BL       ZDSecMgrAddrStore
// 1127 
// 1128     // Only send the key to devices that have not been authenticated
// 1129     if ( ( device->devStatus & DEV_SEC_INIT_STATUS ) &&
// 1130          ( device->secure == FALSE ) )
        LDRB     R0,[R5, #+11]
        LSLS     R0,R0,#+29
        BPL.N    ??ZDSecMgrDeviceJoin_2
        LDRB     R0,[R5, #+10]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrDeviceJoin_2
// 1131     {
// 1132       //send the nwk key data to the joining device
// 1133       status = ZDSecMgrSendNwkKey( device );
        MOVS     R0,R5
        BL       ZDSecMgrSendNwkKey
        MOVS     R4,R0
// 1134     }
// 1135 
// 1136     if ( status != ZSuccess )
??ZDSecMgrDeviceJoin_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDSecMgrDeviceJoin_1
// 1137     {
// 1138       ZDSecMgrAddrClear( device->extAddr );
        LDR      R0,[R5, #+4]
        BL       ZDSecMgrAddrClear
// 1139     }
// 1140   }
// 1141 
// 1142   if ( status != ZSuccess )
??ZDSecMgrDeviceJoin_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDSecMgrDeviceJoin_3
// 1143   {
// 1144     // not allowed or transport key failed, remove the device
// 1145     ZDSecMgrDeviceRemove( device );
        MOVS     R0,R5
        BL       ZDSecMgrDeviceRemove
        B.N      ??ZDSecMgrDeviceJoin_4
// 1146   }
// 1147   else
// 1148   {
// 1149     // Pass the Trust Center Device Indication to higher layer if callback registered
// 1150     if (zdoCBFunc[ZDO_TC_DEVICE_CBID] != NULL )
??ZDSecMgrDeviceJoin_3:
        LDR.W    R0,??DataTable23_3
        LDR      R0,[R0, #+32]
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrDeviceJoin_4
// 1151     {
// 1152       ZDO_TC_Device_t dev;
// 1153 
// 1154       dev.nwkAddr = device->nwkAddr;
        LDRH     R0,[R5, #+0]
        STRH     R0,[SP, #+4]
// 1155       osal_memcpy( dev.extAddr, device->extAddr, Z_EXTADDR_LEN );
        MOVS     R2,#+8
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+6
        BL       osal_memcpy
// 1156       dev.parentAddr = device->parentAddr;
        LDRH     R0,[R5, #+8]
        STRH     R0,[SP, #+14]
// 1157 
// 1158       zdoCBFunc[ZDO_TC_DEVICE_CBID]( (void*)&dev );
        ADD      R0,SP,#+4
        LDR.W    R1,??DataTable23_3
        LDR      R1,[R1, #+32]
        BLX      R1
// 1159     }
// 1160   }
// 1161 
// 1162   return status;
??ZDSecMgrDeviceJoin_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
// 1163 }
// 1164 
// 1165 /******************************************************************************
// 1166  * @fn          ZDSecMgrDeviceJoinDirect
// 1167  *
// 1168  * @brief       Try to join this device as a direct child.
// 1169  *
// 1170  * @param       device - [in] ZDSecMgrDevice_t, device info
// 1171  *
// 1172  * @return      ZStatus_t
// 1173  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1174 ZStatus_t ZDSecMgrDeviceJoinDirect( ZDSecMgrDevice_t* device )
// 1175 {
ZDSecMgrDeviceJoinDirect:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 1176   ZStatus_t status;
// 1177 
// 1178   status = ZDSecMgrDeviceJoin( device );
        MOVS     R0,R4
        BL       ZDSecMgrDeviceJoin
        MOVS     R5,R0
// 1179 
// 1180   if ( status == ZSuccess )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??ZDSecMgrDeviceJoinDirect_0
// 1181   {
// 1182     // set association status to authenticated
// 1183     ZDSecMgrAssocDeviceAuth( AssocGetWithShort( device->nwkAddr ) );
        LDRH     R0,[R4, #+0]
        BL       AssocGetWithShort
        BL       ZDSecMgrAssocDeviceAuth
// 1184   }
// 1185 
// 1186   return status;
??ZDSecMgrDeviceJoinDirect_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
// 1187 }
// 1188 
// 1189 /******************************************************************************
// 1190  * @fn          ZDSecMgrDeviceJoinFwd
// 1191  *
// 1192  * @brief       Forward join to Trust Center.
// 1193  *
// 1194  * @param       device - [in] ZDSecMgrDevice_t, device info
// 1195  *
// 1196  * @return      ZStatus_t
// 1197  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1198 ZStatus_t ZDSecMgrDeviceJoinFwd( ZDSecMgrDevice_t* device )
// 1199 {
ZDSecMgrDeviceJoinFwd:
        PUSH     {R5-R7,LR}
// 1200   ZStatus_t               status;
// 1201   APSME_UpdateDeviceReq_t req;
// 1202 
// 1203   // forward any joining device to the Trust Center -- the Trust Center will
// 1204   // decide if the device is allowed to join
// 1205   status = ZSuccess;
        MOVS     R1,#+0
// 1206 
// 1207   // forward authorization to the Trust Center
// 1208   req.dstAddr    = APSME_TRUSTCENTER_NWKADDR;
        MOVS     R1,#+0
        STRH     R1,[SP, #+0]
// 1209   req.devAddr    = device->nwkAddr;
        LDRH     R1,[R0, #+0]
        STRH     R1,[SP, #+2]
// 1210   req.devExtAddr = device->extAddr;
        LDR      R1,[R0, #+4]
        STR      R1,[SP, #+4]
// 1211 
// 1212   // set security status, option for router to reject if policy set
// 1213   if ( (device->devStatus & DEV_HIGH_SEC_STATUS) )
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+24
        BPL.N    ??ZDSecMgrDeviceJoinFwd_0
// 1214   {
// 1215     if ( device->devStatus & DEV_REJOIN_STATUS )
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+25
        BPL.N    ??ZDSecMgrDeviceJoinFwd_1
// 1216     {
// 1217       if ( device->secure == TRUE )
        LDRB     R1,[R0, #+10]
        CMP      R1,#+1
        BNE.N    ??ZDSecMgrDeviceJoinFwd_2
// 1218       {
// 1219         req.status = APSME_UD_HIGH_SECURED_REJOIN;
        MOVS     R1,#+4
        STRB     R1,[SP, #+8]
        B.N      ??ZDSecMgrDeviceJoinFwd_3
// 1220       }
// 1221       else
// 1222       {
// 1223         req.status = APSME_UD_HIGH_UNSECURED_REJOIN;
??ZDSecMgrDeviceJoinFwd_2:
        MOVS     R1,#+7
        STRB     R1,[SP, #+8]
        B.N      ??ZDSecMgrDeviceJoinFwd_3
// 1224       }
// 1225     }
// 1226     else
// 1227     {
// 1228       req.status = APSME_UD_HIGH_UNSECURED_JOIN;
??ZDSecMgrDeviceJoinFwd_1:
        MOVS     R1,#+5
        STRB     R1,[SP, #+8]
        B.N      ??ZDSecMgrDeviceJoinFwd_3
// 1229     }
// 1230   }
// 1231   else
// 1232   {
// 1233     if ( device->devStatus & DEV_REJOIN_STATUS )
??ZDSecMgrDeviceJoinFwd_0:
        LDRB     R1,[R0, #+11]
        LSLS     R1,R1,#+25
        BPL.N    ??ZDSecMgrDeviceJoinFwd_4
// 1234     {
// 1235       if ( device->secure == TRUE )
        LDRB     R1,[R0, #+10]
        CMP      R1,#+1
        BNE.N    ??ZDSecMgrDeviceJoinFwd_5
// 1236       {
// 1237         req.status = APSME_UD_STANDARD_SECURED_REJOIN;
        MOVS     R1,#+0
        STRB     R1,[SP, #+8]
        B.N      ??ZDSecMgrDeviceJoinFwd_3
// 1238       }
// 1239       else
// 1240       {
// 1241         req.status = APSME_UD_STANDARD_TRUST_CENTER_REJOIN;
??ZDSecMgrDeviceJoinFwd_5:
        MOVS     R1,#+3
        STRB     R1,[SP, #+8]
        B.N      ??ZDSecMgrDeviceJoinFwd_3
// 1242       }
// 1243     }
// 1244     else
// 1245     {
// 1246       req.status = APSME_UD_STANDARD_UNSECURED_JOIN;
??ZDSecMgrDeviceJoinFwd_4:
        MOVS     R1,#+1
        STRB     R1,[SP, #+8]
// 1247     }
// 1248   }
// 1249 
// 1250   // set association status to authenticated
// 1251   ZDSecMgrAssocDeviceAuth( AssocGetWithShort( device->nwkAddr ) );
??ZDSecMgrDeviceJoinFwd_3:
        LDRH     R0,[R0, #+0]
        BL       AssocGetWithShort
        BL       ZDSecMgrAssocDeviceAuth
// 1252 
// 1253 #if defined ( APP_TP2_TEST_MODE )
// 1254   if ( guTxApsSecON == TRUE )
// 1255   {
// 1256     req.apsSecure = TRUE;
// 1257   }
// 1258   else
// 1259   {
// 1260     req.apsSecure = FALSE;
// 1261   }
// 1262 
// 1263   // send and APSME_UPDATE_DEVICE request to the trust center
// 1264   status = APSME_UpdateDeviceReq( &req );
// 1265 
// 1266 #else
// 1267   if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1268   {
// 1269     // For ZG_GLOBAL_LINK_KEY the message has to be sent twice one
// 1270     // un-encrypted and one APS encrypted, to make sure that it can interoperate
// 1271     // with legacy Coordinator devices which can only handle one or the other.
// 1272     if ( zgApsLinkKeyType == ZG_GLOBAL_LINK_KEY )
// 1273     {
// 1274       req.apsSecure = FALSE;
// 1275 
// 1276       // send and APSME_UPDATE_DEVICE request to the trust center
// 1277       status = APSME_UpdateDeviceReq( &req );
// 1278     }
// 1279 
// 1280     // send the message APS encrypted
// 1281     req.apsSecure = TRUE;
// 1282 
// 1283     // send and APSME_UPDATE_DEVICE request to the trust center
// 1284     status = APSME_UpdateDeviceReq( &req );
// 1285   }
// 1286   else
// 1287   {
// 1288     req.apsSecure = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+9]
// 1289 
// 1290     // send and APSME_UPDATE_DEVICE request to the trust center
// 1291     status = APSME_UpdateDeviceReq( &req );
        ADD      R0,SP,#+0
        BL       APSME_UpdateDeviceReq
        MOVS     R1,R0
// 1292   }
// 1293 #endif
// 1294 
// 1295   return status;
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R3,PC}       ;; return
// 1296 }
// 1297 
// 1298 /******************************************************************************
// 1299  * @fn          ZDSecMgrDeviceNew
// 1300  *
// 1301  * @brief       Process a new device.
// 1302  *
// 1303  * @param       device - [in] ZDSecMgrDevice_t, device info
// 1304  *
// 1305  * @return      ZStatus_t
// 1306  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1307 ZStatus_t ZDSecMgrDeviceNew( ZDSecMgrDevice_t* joiner )
// 1308 {
ZDSecMgrDeviceNew:
        PUSH     {R7,LR}
// 1309   ZStatus_t status;
// 1310 
// 1311   if ( ( ( ZG_BUILD_COORDINATOR_TYPE ) && ( ZG_DEVICE_COORDINATOR_TYPE ) )
// 1312       || ( ( ZG_BUILD_RTR_TYPE ) && APSME_IsDistributedSecurity() ) )
// 1313   {
// 1314     // try to join this device
// 1315     status = ZDSecMgrDeviceJoinDirect( joiner );
// 1316   }
// 1317   else
// 1318   {
// 1319     status = ZDSecMgrDeviceJoinFwd( joiner );
        BL       ZDSecMgrDeviceJoinFwd
// 1320   }
// 1321 
// 1322   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
// 1323 }
// 1324 
// 1325 /******************************************************************************
// 1326  * @fn          ZDSecMgrAssocDeviceAuth
// 1327  *
// 1328  * @brief       Set associated device status to authenticated
// 1329  *
// 1330  * @param       assoc - [in, out] associated_devices_t
// 1331  *
// 1332  * @return      none
// 1333  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1334 void ZDSecMgrAssocDeviceAuth( associated_devices_t* assoc )
// 1335 {
// 1336   if ( assoc != NULL )
ZDSecMgrAssocDeviceAuth:
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrAssocDeviceAuth_0
// 1337   {
// 1338     assoc->devStatus |= DEV_SEC_AUTH_STATUS;
        LDRB     R1,[R0, #+5]
        ORRS     R1,R1,#0x8
        STRB     R1,[R0, #+5]
// 1339   }
// 1340 }
??ZDSecMgrAssocDeviceAuth_0:
        BX       LR               ;; return
// 1341 
// 1342 /******************************************************************************
// 1343  * @fn          ZDSecMgrAuthNwkKey
// 1344  *
// 1345  * @brief       Handle next step in authentication process
// 1346  *
// 1347  * @param       none
// 1348  *
// 1349  * @return      none
// 1350  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1351 void ZDSecMgrAuthNwkKey()
// 1352 {
ZDSecMgrAuthNwkKey:
        PUSH     {R7,LR}
// 1353   if ( devState == DEV_END_DEVICE_UNAUTH )
        LDR.W    R0,??DataTable23_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??ZDSecMgrAuthNwkKey_0
// 1354   {
// 1355     // inform ZDO that device has been authenticated
// 1356     osal_set_event ( ZDAppTaskID, ZDO_DEVICE_AUTH );
        MOVS     R1,#+128
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 1357   }
// 1358 }
??ZDSecMgrAuthNwkKey_0:
        POP      {R0,PC}          ;; return
// 1359 
// 1360 /******************************************************************************
// 1361  * PUBLIC FUNCTIONS
// 1362  */
// 1363 /******************************************************************************
// 1364  * @fn          ZDSecMgrInit
// 1365  *
// 1366  * @brief       Initialize ZigBee Device Security Manager.
// 1367  *
// 1368  * @param       state - device initialization state
// 1369  *
// 1370  * @return      none
// 1371  */
// 1372 #if ( ADDRMGR_CALLBACK_ENABLED == 1 )
// 1373 void ZDSecMgrAddrMgrCB( uint8 update, AddrMgrEntry_t* newEntry, AddrMgrEntry_t* oldEntry );
// 1374 void ZDSecMgrAddrMgrCB( uint8           update,
// 1375                         AddrMgrEntry_t* newEntry,
// 1376                         AddrMgrEntry_t* oldEntry )
// 1377 {
// 1378   (void)update;
// 1379   (void)newEntry;
// 1380   (void)oldEntry;
// 1381 }
// 1382 #endif // ( ADDRMGR_CALLBACK_ENABLED == 1 )
// 1383 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1384 void ZDSecMgrInit(uint8 state)
// 1385 {
ZDSecMgrInit:
        PUSH     {R7,LR}
// 1386   if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1387   {
// 1388     // initialize sub modules
// 1389     ZDSecMgrEntryInit(state);
// 1390 
// 1391     if ( ( ZG_BUILD_COORDINATOR_TYPE ) && ( ZG_DEVICE_COORDINATOR_TYPE ) )
// 1392     {
// 1393       APSME_SetRequest( apsTrustCenterAddress, 0, NLME_GetExtAddr() );
// 1394     }
// 1395 
// 1396     // register with Address Manager
// 1397 #if ( ADDRMGR_CALLBACK_ENABLED == 1 )
// 1398     AddrMgrRegister( ADDRMGR_REG_SECURITY, ZDSecMgrAddrMgrCB );
// 1399 #endif
// 1400   }
// 1401 
// 1402   if ( ZG_SECURE_ENABLED )
// 1403   {
// 1404     if ( ( ( ZG_BUILD_COORDINATOR_TYPE ) && ( ZG_DEVICE_COORDINATOR_TYPE ) )
// 1405          || ( ( ZG_BUILD_RTR_TYPE ) && APSME_IsDistributedSecurity() ) )
// 1406     {
// 1407       // setup joining permissions
// 1408       ZDSecMgrPermitJoiningEnabled = TRUE;
// 1409       ZDSecMgrPermitJoiningTimed   = FALSE;
// 1410     }
// 1411   }
// 1412 
// 1413   // configure security based on security mode and type of device
// 1414   ZDSecMgrConfig();
        BL       ZDSecMgrConfig
// 1415 }
        POP      {R0,PC}          ;; return
// 1416 
// 1417 /******************************************************************************
// 1418  * @fn          ZDSecMgrConfig
// 1419  *
// 1420  * @brief       Configure ZigBee Device Security Manager.
// 1421  *
// 1422  * @param       none
// 1423  *
// 1424  * @return      none
// 1425  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1426 void ZDSecMgrConfig( void )
// 1427 {
ZDSecMgrConfig:
        PUSH     {R7,LR}
// 1428   if ( ZG_SECURE_ENABLED )
// 1429   {
// 1430     SSP_Init();
// 1431 
// 1432     if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1433     {
// 1434       if ( ( ZG_BUILD_COORDINATOR_TYPE ) && ( ZG_DEVICE_COORDINATOR_TYPE ) )
// 1435       {
// 1436         // COMMERCIAL MODE - COORDINATOR DEVICE
// 1437         APSME_SecurityCM_CD();
// 1438       }
// 1439       else if ( ZSTACK_ROUTER_BUILD )
// 1440       {
// 1441         // COMMERCIAL MODE - ROUTER DEVICE
// 1442         APSME_SecurityCM_RD();
// 1443       }
// 1444       else
// 1445       {
// 1446         // COMMERCIAL MODE - END DEVICE
// 1447         APSME_SecurityCM_ED();
// 1448       }
// 1449     }
// 1450     else // ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_RESIDENTIAL )
// 1451     {
// 1452       if ( ( ZG_BUILD_COORDINATOR_TYPE ) && ( ZG_DEVICE_COORDINATOR_TYPE ) )
// 1453       {
// 1454         // RESIDENTIAL MODE - COORDINATOR DEVICE
// 1455         APSME_SecurityRM_CD();
// 1456       }
// 1457       else if ( ZSTACK_ROUTER_BUILD )
// 1458       {
// 1459         // RESIDENTIAL MODE - ROUTER DEVICE
// 1460         APSME_SecurityRM_RD();
// 1461       }
// 1462       else
// 1463       {
// 1464         // RESIDENTIAL MODE - END DEVICE
// 1465         APSME_SecurityRM_ED();
// 1466       }
// 1467     }
// 1468   }
// 1469   else
// 1470   {
// 1471     // NO SECURITY
// 1472     APSME_SecurityNM();
        BL       APSME_SecurityNM
// 1473   }
// 1474 }
        POP      {R0,PC}          ;; return
// 1475 
// 1476 /******************************************************************************
// 1477  * @fn          ZDSecMgrPermitJoining
// 1478  *
// 1479  * @brief       Process request to change joining permissions.
// 1480  *
// 1481  * @param       duration - [in] timed duration for join in seconds
// 1482  *                         - 0x00 not allowed
// 1483  *                         - 0xFF allowed without timeout
// 1484  *
// 1485  * @return      uint8 - success(TRUE:FALSE)
// 1486  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1487 uint8 ZDSecMgrPermitJoining( uint8 duration )
// 1488 {
// 1489   uint8 accept;
// 1490 
// 1491   ZDSecMgrPermitJoiningTimed = FALSE;
ZDSecMgrPermitJoining:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable23_6
        STRB     R1,[R2, #+0]
// 1492 
// 1493   if ( duration > 0 )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrPermitJoining_0
// 1494   {
// 1495     ZDSecMgrPermitJoiningEnabled = TRUE;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable23_2
        STRB     R1,[R2, #+0]
// 1496 
// 1497     if ( duration != 0xFF )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BEQ.N    ??ZDSecMgrPermitJoining_1
// 1498     {
// 1499       ZDSecMgrPermitJoiningTimed = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_6
        STRB     R0,[R1, #+0]
        B.N      ??ZDSecMgrPermitJoining_1
// 1500     }
// 1501   }
// 1502   else
// 1503   {
// 1504     ZDSecMgrPermitJoiningEnabled = FALSE;
??ZDSecMgrPermitJoining_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_2
        STRB     R0,[R1, #+0]
// 1505   }
// 1506 
// 1507   accept = TRUE;
??ZDSecMgrPermitJoining_1:
        MOVS     R0,#+1
// 1508 
// 1509   return accept;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1510 }
// 1511 
// 1512 /******************************************************************************
// 1513  * @fn          ZDSecMgrPermitJoiningTimeout
// 1514  *
// 1515  * @brief       Process permit joining timeout
// 1516  *
// 1517  * @param       none
// 1518  *
// 1519  * @return      none
// 1520  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1521 void ZDSecMgrPermitJoiningTimeout( void )
// 1522 {
// 1523   if ( ZDSecMgrPermitJoiningTimed == TRUE )
ZDSecMgrPermitJoiningTimeout:
        LDR.W    R0,??DataTable23_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrPermitJoiningTimeout_0
// 1524   {
// 1525     ZDSecMgrPermitJoiningEnabled = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_2
        STRB     R0,[R1, #+0]
// 1526     ZDSecMgrPermitJoiningTimed   = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_6
        STRB     R0,[R1, #+0]
// 1527   }
// 1528 }
??ZDSecMgrPermitJoiningTimeout_0:
        BX       LR               ;; return
// 1529 
// 1530 /******************************************************************************
// 1531  * @fn          ZDSecMgrNewDeviceEvent
// 1532  *
// 1533  * @brief       Process a the new device event, if found reset new device
// 1534  *              event/timer.
// 1535  *
// 1536  * @param       ShortAddr - of New Device to process
// 1537  *
// 1538  * @return      uint8 - found(TRUE:FALSE)
// 1539  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1540 uint8 ZDSecMgrNewDeviceEvent( uint16 ShortAddr )
// 1541 {
ZDSecMgrNewDeviceEvent:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
// 1542   uint8                 found;
// 1543   ZDSecMgrDevice_t      device;
// 1544   AddrMgrEntry_t        addrEntry;
// 1545   associated_devices_t* assoc;
// 1546   ZStatus_t             status;
// 1547 
// 1548   // initialize return results
// 1549   found = FALSE;
        MOVS     R5,#+0
// 1550 
// 1551   assoc = AssocGetWithShort( ShortAddr );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       AssocGetWithShort
        MOVS     R4,R0
// 1552 
// 1553   if ( assoc != NULL )
        CMP      R4,#+0
        BEQ.N    ??ZDSecMgrNewDeviceEvent_0
// 1554   {
// 1555     // device found
// 1556     found = TRUE;
        MOVS     R5,#+1
// 1557 
// 1558     // check for preconfigured security
// 1559     if ( zgPreConfigKeys == TRUE )
        LDR.W    R0,??DataTable23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrNewDeviceEvent_1
// 1560     {
// 1561       // set association status to authenticated
// 1562       ZDSecMgrAssocDeviceAuth( assoc );
        MOVS     R0,R4
        BL       ZDSecMgrAssocDeviceAuth
// 1563     }
// 1564 
// 1565     // set up device info
// 1566     addrEntry.user  = ADDRMGR_USER_DEFAULT;
??ZDSecMgrNewDeviceEvent_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
// 1567     addrEntry.index = assoc->addrIdx;
        LDRH     R0,[R4, #+2]
        STRH     R0,[SP, #+24]
// 1568     AddrMgrEntryGet( &addrEntry );
        ADD      R0,SP,#+12
        BL       AddrMgrEntryGet
// 1569 
// 1570     device.nwkAddr    = assoc->shortAddr;
        LDRH     R0,[R4, #+0]
        STRH     R0,[SP, #+0]
// 1571     device.extAddr    = addrEntry.extAddr;
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
// 1572     device.parentAddr = NLME_GetShortAddr();
        BL       NLME_GetShortAddr
        STRH     R0,[SP, #+8]
// 1573 
// 1574     // the new device performed Secured Rejoin
// 1575     if ( ( assoc->devStatus & DEV_SECURED_JOIN ) &&
// 1576          ( assoc->devStatus & DEV_REJOIN_STATUS ) )
        LDRB     R0,[R4, #+5]
        ANDS     R0,R0,#0x60
        CMP      R0,#+96
        BNE.N    ??ZDSecMgrNewDeviceEvent_2
// 1577     {
// 1578       device.secure     = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
        B.N      ??ZDSecMgrNewDeviceEvent_3
// 1579     }
// 1580     else
// 1581     {
// 1582       device.secure     = FALSE;
??ZDSecMgrNewDeviceEvent_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+10]
// 1583     }
// 1584     device.devStatus  = assoc->devStatus;
??ZDSecMgrNewDeviceEvent_3:
        LDRB     R0,[R4, #+5]
        STRB     R0,[SP, #+11]
// 1585 
// 1586     // process new device
// 1587     status = ZDSecMgrDeviceNew( &device );
        ADD      R0,SP,#+0
        BL       ZDSecMgrDeviceNew
// 1588 
// 1589     if ( status == ZSuccess )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrNewDeviceEvent_4
// 1590     {
// 1591       assoc->devStatus &= ~DEV_SEC_INIT_STATUS;
        LDRB     R0,[R4, #+5]
        ANDS     R0,R0,#0xFB
        STRB     R0,[R4, #+5]
        B.N      ??ZDSecMgrNewDeviceEvent_0
// 1592     }
// 1593     else
// 1594     {
// 1595       // Clear SECURITY bit from Address Manager
// 1596       ZDSecMgrAddrClear( addrEntry.extAddr );
??ZDSecMgrNewDeviceEvent_4:
        ADD      R0,SP,#+16
        BL       ZDSecMgrAddrClear
// 1597 
// 1598       // Remove the Association completely
// 1599       AssocRemove( addrEntry.extAddr );
        ADD      R0,SP,#+16
        BL       AssocRemove
// 1600     }
// 1601   }
// 1602 
// 1603   return found;
??ZDSecMgrNewDeviceEvent_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
// 1604 }
// 1605 
// 1606 /******************************************************************************
// 1607  * @fn          ZDSecMgrTCExtAddrCheck
// 1608  *
// 1609  * @brief       Verifies if received ext. address matches TC ext. address.
// 1610  *
// 1611  * @param       extAddr - Extended address to be verified.
// 1612  *
// 1613  * @return      TRUE - extended address matches
// 1614  *              FALSE - otherwise
// 1615  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1616 uint8 ZDSecMgrTCExtAddrCheck( uint8* extAddr )
// 1617 {
ZDSecMgrTCExtAddrCheck:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
// 1618   uint8  lookup[Z_EXTADDR_LEN];
// 1619   APSME_GetRequest( apsTrustCenterAddress, 0, lookup );
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        MOVS     R0,#+171
        BL       APSME_GetRequest
// 1620   return osal_ExtAddrEqual( extAddr, lookup );
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       sAddrExtCmp
        POP      {R1,R2,R4,PC}    ;; return
// 1621 }
// 1622 
// 1623 /******************************************************************************
// 1624  * @fn          ZDSecMgrTCDataLoad
// 1625  *
// 1626  * @brief       Stores the address of TC into address manager.
// 1627  *
// 1628  * @param       extAddr - Extended address to be verified.
// 1629  *
// 1630  * @return      none
// 1631  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1632 void ZDSecMgrTCDataLoad( uint8* extAddr )
// 1633 {
ZDSecMgrTCDataLoad:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
// 1634   uint16 ami;
// 1635   AddrMgrEntry_t entry;
// 1636 
// 1637   // lookup using TC short address
// 1638   entry.user    = ADDRMGR_USER_DEFAULT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
// 1639   osal_cpyExtAddr( entry.extAddr, extAddr );
        MOVS     R1,R4
        ADD      R0,SP,#+8
        BL       sAddrExtCpy
// 1640 
// 1641   // Verify if TC address has been added to Address Manager
// 1642   if ( !APSME_IsDistributedSecurity() && ( AddrMgrEntryLookupExt( &entry ) != TRUE ) )
        BL       APSME_IsDistributedSecurity
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrTCDataLoad_0
        ADD      R0,SP,#+4
        BL       AddrMgrEntryLookupExt
        CMP      R0,#+1
        BEQ.N    ??ZDSecMgrTCDataLoad_0
// 1643   {
// 1644     ZDSecMgrAddrStore( APSME_TRUSTCENTER_NWKADDR, extAddr, &ami );
        ADD      R2,SP,#+0
        MOVS     R1,R4
        MOVS     R0,#+0
        BL       ZDSecMgrAddrStore
// 1645   }
// 1646 }
??ZDSecMgrTCDataLoad_0:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
// 1647 
// 1648 /******************************************************************************
// 1649  * @fn          ZDSecMgrTransportKeyInd
// 1650  *
// 1651  * @brief       Process the ZDO_TransportKeyInd_t message.
// 1652  *
// 1653  * @param       ind - [in] ZDO_TransportKeyInd_t indication
// 1654  *
// 1655  * @return      none
// 1656  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1657 void ZDSecMgrTransportKeyInd( ZDO_TransportKeyInd_t* ind )
// 1658 {
ZDSecMgrTransportKeyInd:
        PUSH     {R0-R4,LR}
        MOVS     R4,R0
// 1659   uint8 index;
// 1660   uint8 zgPreConfigKey[SEC_KEY_LEN];
// 1661 
// 1662   ZDSecMgrUpdateTCAddress( ind->srcExtAddr );
        ADDS     R0,R4,#+22
        BL       ZDSecMgrUpdateTCAddress
// 1663   // check for distributed security
// 1664   if ( ( ZG_BUILD_RTR_TYPE ) && osal_isbufset( ind->srcExtAddr, 0xFF, Z_EXTADDR_LEN ) )
// 1665   {
// 1666     ZDSecMgrPermitJoiningEnabled = TRUE;
// 1667   }
// 1668 
// 1669   // load Trust Center data if needed
// 1670   ZDSecMgrTCDataLoad( ind->srcExtAddr );
        ADDS     R0,R4,#+22
        BL       ZDSecMgrTCDataLoad
// 1671 
// 1672   if ( ( ind->keyType == KEY_TYPE_NWK ) ||
// 1673        ( ind->keyType == 6            ) )
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??ZDSecMgrTransportKeyInd_0
        LDRB     R0,[R4, #+4]
        CMP      R0,#+6
        BNE.N    ??ZDSecMgrTransportKeyInd_1
// 1674   {
// 1675     // check for dummy NWK key (all zeros)
// 1676     for ( index = 0;
??ZDSecMgrTransportKeyInd_0:
        MOVS     R0,#+0
        B.N      ??ZDSecMgrTransportKeyInd_2
// 1677           ( (index < SEC_KEY_LEN) && (ind->key[index] == 0) );
// 1678           index++ );
??ZDSecMgrTransportKeyInd_3:
        ADDS     R0,R0,#+1
??ZDSecMgrTransportKeyInd_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??ZDSecMgrTransportKeyInd_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R0,R4
        LDRB     R1,[R1, #+6]
        CMP      R1,#+0
        BEQ.N    ??ZDSecMgrTransportKeyInd_3
// 1679 
// 1680     if ( index == SEC_KEY_LEN )
??ZDSecMgrTransportKeyInd_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BNE.N    ??ZDSecMgrTransportKeyInd_5
// 1681     {
// 1682       // load preconfigured key - once!!
// 1683       if ( !_NIB.nwkKeyLoaded )
        LDR.W    R0,??DataTable23_7
        LDRB     R0,[R0, #+65]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrTransportKeyInd_6
// 1684       {
// 1685         ZDSecMgrReadKeyFromNv(ZCD_NV_PRECFGKEY, zgPreConfigKey);
        ADD      R1,SP,#+0
        MOVS     R0,#+98
        BL       ZDSecMgrReadKeyFromNv
// 1686         SSP_UpdateNwkKey( zgPreConfigKey, 0 );
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       SSP_UpdateNwkKey
// 1687         SSP_SwitchNwkKey( 0 );
        MOVS     R0,#+0
        BL       SSP_SwitchNwkKey
// 1688 
// 1689         // clear local copy of key
// 1690         osal_memset(zgPreConfigKey, 0x00, SEC_KEY_LEN);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
        B.N      ??ZDSecMgrTransportKeyInd_6
// 1691       }
// 1692     }
// 1693     else
// 1694     {
// 1695       SSP_UpdateNwkKey( ind->key, ind->keySeqNum );
??ZDSecMgrTransportKeyInd_5:
        LDRB     R1,[R4, #+5]
        ADDS     R0,R4,#+6
        BL       SSP_UpdateNwkKey
// 1696       if ( !_NIB.nwkKeyLoaded )
        LDR.W    R0,??DataTable23_7
        LDRB     R0,[R0, #+65]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrTransportKeyInd_6
// 1697       {
// 1698         SSP_SwitchNwkKey( ind->keySeqNum );
        LDRB     R0,[R4, #+5]
        BL       SSP_SwitchNwkKey
// 1699       }
// 1700     }
// 1701 
// 1702     // handle next step in authentication process
// 1703     ZDSecMgrAuthNwkKey();
??ZDSecMgrTransportKeyInd_6:
        BL       ZDSecMgrAuthNwkKey
        B.N      ??ZDSecMgrTransportKeyInd_7
// 1704   }
// 1705   else if ( ind->keyType == KEY_TYPE_TC_LINK )
??ZDSecMgrTransportKeyInd_1:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+4
        BEQ.N    ??ZDSecMgrTransportKeyInd_7
// 1706   {
// 1707     // This should not happen because TCLK should not be Tx
// 1708   }
// 1709   else if ( ind->keyType == KEY_TYPE_APP_LINK )
        LDRB     R0,[R4, #+4]
        CMP      R0,#+3
// 1710   {
// 1711     if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1712     {
// 1713       uint16           ami;
// 1714       ZDSecMgrEntry_t* entry;
// 1715 
// 1716       // get the address index
// 1717       if ( ZDSecMgrExtAddrLookup( ind->srcExtAddr, &ami ) != ZSuccess )
// 1718       {
// 1719         // store new EXT address
// 1720         ZDSecMgrAddrStore( INVALID_NODE_ADDR, ind->srcExtAddr, &ami );
// 1721         ZDP_NwkAddrReq( ind->srcExtAddr, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
// 1722       }
// 1723 
// 1724       ZDSecMgrEntryLookupAMI( ami, &entry );
// 1725 
// 1726       if ( entry == NULL )
// 1727       {
// 1728         // get new entry
// 1729         if ( ZDSecMgrEntryNew( &entry ) == ZSuccess )
// 1730         {
// 1731           // finish setting up entry
// 1732           entry->ami = ami;
// 1733         }
// 1734       }
// 1735 
// 1736       ZDSecMgrLinkKeySet( ind->srcExtAddr, ind->key );
// 1737 
// 1738 #if defined NV_RESTORE
// 1739       ZDSecMgrWriteNV();  // Write the control record for the new established link key to NV.
// 1740 #endif
// 1741     }
// 1742   }
// 1743 }
??ZDSecMgrTransportKeyInd_7:
        POP      {R0-R4,PC}       ;; return
// 1744 
// 1745 /******************************************************************************
// 1746  * @fn          ZDSecMgrUpdateDeviceInd
// 1747  *
// 1748  * @brief       Process the ZDO_UpdateDeviceInd_t message.
// 1749  *
// 1750  * @param       ind - [in] ZDO_UpdateDeviceInd_t indication
// 1751  *
// 1752  * @return      none
// 1753  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1754 void ZDSecMgrUpdateDeviceInd( ZDO_UpdateDeviceInd_t* ind )
// 1755 {
ZDSecMgrUpdateDeviceInd:
        PUSH     {R5-R7,LR}
// 1756   ZDSecMgrDevice_t device;
// 1757 
// 1758   device.nwkAddr    = ind->devAddr;
        LDRH     R1,[R0, #+12]
        STRH     R1,[SP, #+0]
// 1759   device.extAddr    = ind->devExtAddr;
        ADDS     R1,R0,#+4
        STR      R1,[SP, #+4]
// 1760   device.parentAddr = ind->srcAddr;
        LDRH     R1,[R0, #+2]
        STRH     R1,[SP, #+8]
// 1761   device.devStatus  = DEV_SEC_INIT_STATUS;
        MOVS     R1,#+4
        STRB     R1,[SP, #+11]
// 1762   device.secure     = FALSE;
        MOVS     R1,#+0
        STRB     R1,[SP, #+10]
// 1763 
// 1764   // Trust Center should identify the type of JOIN/REJOIN and
// 1765   // Transport the NWK key accordingly, it will only be transported for:
// 1766   //              APSME_UD_STANDARD_UNSECURED_JOIN
// 1767   //   OR         APSME_UD_STANDARD_TRUST_CENTER_REJOIN
// 1768   if ( ind->status != APSME_UD_DEVICE_LEFT )
        LDRB     R1,[R0, #+14]
        CMP      R1,#+2
        BEQ.N    ??ZDSecMgrUpdateDeviceInd_0
// 1769   {
// 1770     if ( ind->status == APSME_UD_STANDARD_SECURED_REJOIN )
        LDRB     R0,[R0, #+14]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrUpdateDeviceInd_1
// 1771     {
// 1772       device.devStatus &= ~DEV_SEC_INIT_STATUS;
        LDRB     R0,[SP, #+11]
        ANDS     R0,R0,#0xFB
        STRB     R0,[SP, #+11]
// 1773       device.devStatus |=  DEV_SEC_AUTH_STATUS;
        LDRB     R0,[SP, #+11]
        ORRS     R0,R0,#0x8
        STRB     R0,[SP, #+11]
// 1774       device.secure = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+10]
// 1775     }
// 1776 
// 1777     ZDSecMgrDeviceJoin( &device );
??ZDSecMgrUpdateDeviceInd_1:
        ADD      R0,SP,#+0
        BL       ZDSecMgrDeviceJoin
// 1778   }
// 1779 }
??ZDSecMgrUpdateDeviceInd_0:
        POP      {R0-R2,PC}       ;; return
// 1780 
// 1781 /******************************************************************************
// 1782  * @fn          ZDSecMgrRemoveDeviceInd
// 1783  *
// 1784  * @brief       Process the ZDO_RemoveDeviceInd_t message.
// 1785  *
// 1786  * @param       ind - [in] ZDO_RemoveDeviceInd_t indication
// 1787  *
// 1788  * @return      none
// 1789  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1790 void ZDSecMgrRemoveDeviceInd( ZDO_RemoveDeviceInd_t* ind )
// 1791 {
ZDSecMgrRemoveDeviceInd:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
// 1792   ZDSecMgrDevice_t device;
// 1793 
// 1794   // only accept from Trust Center
// 1795   if ( ind->srcAddr == APSME_TRUSTCENTER_NWKADDR )
        LDRH     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrRemoveDeviceInd_0
// 1796   {
// 1797     // look up NWK address
// 1798     if ( APSME_LookupNwkAddr( ind->childExtAddr, &device.nwkAddr ) == TRUE )
        ADD      R1,SP,#+0
        ADDS     R0,R4,#+4
        BL       APSME_LookupNwkAddr
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrRemoveDeviceInd_0
// 1799     {
// 1800       device.parentAddr = NLME_GetShortAddr();
        BL       NLME_GetShortAddr
        STRH     R0,[SP, #+8]
// 1801       device.extAddr    = ind->childExtAddr;
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+4]
// 1802 
// 1803       // remove device
// 1804       ZDSecMgrDeviceRemove( &device );
        ADD      R0,SP,#+0
        BL       ZDSecMgrDeviceRemove
// 1805     }
// 1806   }
// 1807 }
??ZDSecMgrRemoveDeviceInd_0:
        POP      {R0-R4,PC}       ;; return
// 1808 
// 1809 /******************************************************************************
// 1810  * @fn          ZDSecMgrRequestKeyInd
// 1811  *
// 1812  * @brief       Process the ZDO_RequestKeyInd_t message.
// 1813  *
// 1814  * @param       ind - [in] ZDO_RequestKeyInd_t indication
// 1815  *
// 1816  * @return      none
// 1817  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1818 void ZDSecMgrRequestKeyInd( ZDO_RequestKeyInd_t* ind )
// 1819 {
ZDSecMgrRequestKeyInd:
        PUSH     {R7,LR}
// 1820   if ( ind->keyType == KEY_TYPE_NWK )
        LDRB     R1,[R0, #+4]
        CMP      R1,#+1
        BEQ.N    ??ZDSecMgrRequestKeyInd_0
// 1821   {
// 1822   }
// 1823   else if ( ind->keyType == KEY_TYPE_APP_MASTER )
        LDRB     R1,[R0, #+4]
        CMP      R1,#+2
        BNE.N    ??ZDSecMgrRequestKeyInd_1
// 1824   {
// 1825     ZDSecMgrAppKeyReq( ind );
        BL       ZDSecMgrAppKeyReq
        B.N      ??ZDSecMgrRequestKeyInd_0
// 1826   }
// 1827   else if ( ind->keyType == KEY_TYPE_TC_LINK )
// 1828   {
// 1829   }
// 1830   //else ignore
// 1831 }
??ZDSecMgrRequestKeyInd_1:
??ZDSecMgrRequestKeyInd_0:
        POP      {R0,PC}          ;; return
// 1832 
// 1833 /******************************************************************************
// 1834  * @fn          ZDSecMgrSwitchKeyInd
// 1835  *
// 1836  * @brief       Process the ZDO_SwitchKeyInd_t message.
// 1837  *
// 1838  * @param       ind - [in] ZDO_SwitchKeyInd_t indication
// 1839  *
// 1840  * @return      none
// 1841  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1842 void ZDSecMgrSwitchKeyInd( ZDO_SwitchKeyInd_t* ind )
// 1843 {
ZDSecMgrSwitchKeyInd:
        PUSH     {R7,LR}
// 1844   SSP_SwitchNwkKey( ind->keySeqNum );
        LDRB     R0,[R0, #+4]
        BL       SSP_SwitchNwkKey
// 1845 
// 1846   // Save if nv
// 1847   ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
// 1848 }
        POP      {R0,PC}          ;; return
// 1849 
// 1850 #if ( ZG_BUILD_COORDINATOR_TYPE )
// 1851 /******************************************************************************
// 1852  * @fn          ZDSecMgrUpdateNwkKey
// 1853  *
// 1854  * @brief       Load a new NWK key and trigger a network update to the dstAddr.
// 1855  *
// 1856  * @param       key       - [in] new NWK key
// 1857  * @param       keySeqNum - [in] new NWK key sequence number
// 1858  *
// 1859  * @return      ZStatus_t
// 1860  */
// 1861 ZStatus_t ZDSecMgrUpdateNwkKey( uint8* key, uint8 keySeqNum, uint16 dstAddr )
// 1862 {
// 1863   ZStatus_t               status;
// 1864   APSME_TransportKeyReq_t req;
// 1865 
// 1866   // initialize common elements of local variables
// 1867   req.keyType   = KEY_TYPE_NWK;
// 1868 
// 1869   req.dstAddr   = dstAddr;
// 1870   req.keySeqNum = keySeqNum;
// 1871   req.key       = key;
// 1872   req.extAddr   = NULL;
// 1873   req.nwkSecure = TRUE;
// 1874   req.tunnel    = NULL;
// 1875 
// 1876   if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1877   {
// 1878     // Broadcast transport NWK key
// 1879     if (( dstAddr == NWK_BROADCAST_SHORTADDR_DEVALL ) ||
// 1880         ( dstAddr == NWK_BROADCAST_SHORTADDR_DEVZCZR) ||
// 1881         ( dstAddr == NWK_BROADCAST_SHORTADDR_DEVRXON))
// 1882     {
// 1883       req.apsSecure = FALSE;
// 1884       status = APSME_TransportKeyReq( &req );
// 1885     }
// 1886     else
// 1887     {
// 1888       AddrMgrEntry_t          addrEntry;
// 1889 
// 1890       addrEntry.user = ADDRMGR_USER_SECURITY;
// 1891       addrEntry.nwkAddr = dstAddr;
// 1892 
// 1893       status = ZFailure;
// 1894 
// 1895       if ( AddrMgrEntryLookupNwk( &addrEntry ) == TRUE )
// 1896       {
// 1897         req.extAddr = addrEntry.extAddr;
// 1898         req.apsSecure = TRUE;
// 1899         status = APSME_TransportKeyReq( &req );
// 1900       }
// 1901     }
// 1902   }
// 1903   else // ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_RESIDENTIAL )
// 1904   {
// 1905     req.apsSecure = FALSE;
// 1906     status = APSME_TransportKeyReq( &req );
// 1907   }
// 1908 
// 1909   SSP_UpdateNwkKey( key, keySeqNum );
// 1910 
// 1911   // Save if nv
// 1912   ZDApp_NVUpdate();
// 1913 
// 1914   return status;
// 1915 }
// 1916 #endif // ( ZG_BUILD_COORDINATOR_TYPE )
// 1917 
// 1918 #if ( ZG_BUILD_COORDINATOR_TYPE )
// 1919 /******************************************************************************
// 1920  * @fn          ZDSecMgrSwitchNwkKey
// 1921  *
// 1922  * @brief       Causes the NWK key to switch via a network command to the dstAddr.
// 1923  *
// 1924  * @param       keySeqNum - [in] new NWK key sequence number
// 1925  *
// 1926  * @return      ZStatus_t
// 1927  */
// 1928 ZStatus_t ZDSecMgrSwitchNwkKey( uint8 keySeqNum, uint16 dstAddr )
// 1929 {
// 1930   ZStatus_t            status;
// 1931   APSME_SwitchKeyReq_t req;
// 1932 
// 1933   // initialize common elements of local variables
// 1934   req.dstAddr = dstAddr;
// 1935   req.keySeqNum = keySeqNum;
// 1936 
// 1937   if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1938   {
// 1939     // Broadcast switch NWK key
// 1940     if (( dstAddr == NWK_BROADCAST_SHORTADDR_DEVALL ) ||
// 1941         ( dstAddr == NWK_BROADCAST_SHORTADDR_DEVZCZR) ||
// 1942         ( dstAddr == NWK_BROADCAST_SHORTADDR_DEVRXON))
// 1943     {
// 1944       req.apsSecure = FALSE;
// 1945       status = APSME_SwitchKeyReq( &req );
// 1946     }
// 1947     else
// 1948     {
// 1949       AddrMgrEntry_t          addrEntry;
// 1950 
// 1951       addrEntry.user = ADDRMGR_USER_SECURITY;
// 1952       addrEntry.nwkAddr = dstAddr;
// 1953 
// 1954       status = ZFailure;
// 1955 
// 1956       if ( AddrMgrEntryLookupNwk( &addrEntry ) == TRUE )
// 1957       {
// 1958         req.dstAddr = addrEntry.nwkAddr;
// 1959         req.apsSecure = TRUE;
// 1960         status = APSME_SwitchKeyReq( &req );
// 1961       }
// 1962     }
// 1963   }
// 1964   else // ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_RESIDENTIAL )
// 1965   {
// 1966     req.apsSecure = FALSE;
// 1967     status = APSME_SwitchKeyReq( &req );
// 1968   }
// 1969 
// 1970   SSP_SwitchNwkKey( keySeqNum );
// 1971 
// 1972   // Save if nv
// 1973   ZDApp_NVUpdate();
// 1974 
// 1975   return status;
// 1976 }
// 1977 #endif // ( ZG_BUILD_COORDINATOR_TYPE )
// 1978 
// 1979 /******************************************************************************
// 1980  * @fn          ZDSecMgrRequestAppKey
// 1981  *
// 1982  * @brief       Request an application key with partner.
// 1983  *
// 1984  * @param       partExtAddr - [in] partner extended address
// 1985  *
// 1986  * @return      ZStatus_t
// 1987  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1988 ZStatus_t ZDSecMgrRequestAppKey( uint8 *partExtAddr )
// 1989 {
ZDSecMgrRequestAppKey:
        PUSH     {LR}
        SUB      SP,SP,#+12
// 1990   ZStatus_t status;
// 1991   APSME_RequestKeyReq_t req;
// 1992 
// 1993   req.dstAddr = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
// 1994   req.keyType = KEY_TYPE_APP_MASTER;
        MOVS     R1,#+2
        STRB     R1,[SP, #+1]
// 1995 
// 1996   req.partExtAddr = partExtAddr;
        STR      R0,[SP, #+4]
// 1997   status = APSME_RequestKeyReq( &req );
        ADD      R0,SP,#+0
        BL       APSME_RequestKeyReq
// 1998 
// 1999   return status;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R3,PC}       ;; return
// 2000 }
// 2001 
// 2002 #if ( ZG_BUILD_JOINING_TYPE )
// 2003 /******************************************************************************
// 2004  * @fn          ZDSecMgrSetupPartner
// 2005  *
// 2006  * @brief       Setup for application key partner.
// 2007  *
// 2008  * @param       partNwkAddr - [in] partner network address
// 2009  *
// 2010  * @return      ZStatus_t
// 2011  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2012 ZStatus_t ZDSecMgrSetupPartner( uint16 partNwkAddr, uint8* partExtAddr )
// 2013 {
ZDSecMgrSetupPartner:
        PUSH     {R0-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 2014   AddrMgrEntry_t entry;
// 2015   ZStatus_t      status;
// 2016 
// 2017   status = ZFailure;
        MOVS     R6,#+1
// 2018 
// 2019   // update the address manager
// 2020   entry.user    = ADDRMGR_USER_SECURITY;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
// 2021   entry.nwkAddr = partNwkAddr;
        STRH     R4,[SP, #+2]
// 2022   AddrMgrExtAddrSet( entry.extAddr, partExtAddr );
        MOVS     R1,R5
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
// 2023 
// 2024   if ( AddrMgrEntryUpdate( &entry ) == TRUE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrSetupPartner_0
// 2025   {
// 2026     status = ZSuccess;
        MOVS     R6,#+0
// 2027 
// 2028     // check for address discovery
// 2029     if ( partNwkAddr == INVALID_NODE_ADDR )
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R0,#+65534
        CMP      R4,R0
        BNE.N    ??ZDSecMgrSetupPartner_1
// 2030     {
// 2031       status = ZDP_NwkAddrReq( partExtAddr, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       ZDP_NwkAddrReq
        MOVS     R6,R0
        B.N      ??ZDSecMgrSetupPartner_0
// 2032     }
// 2033     else if ( !AddrMgrExtAddrValid( partExtAddr ) )
??ZDSecMgrSetupPartner_1:
        MOVS     R0,R5
        BL       AddrMgrExtAddrValid
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrSetupPartner_0
// 2034     {
// 2035       status = ZDP_IEEEAddrReq( partNwkAddr, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDP_IEEEAddrReq
        MOVS     R6,R0
// 2036     }
// 2037   }
// 2038 
// 2039   return status;
??ZDSecMgrSetupPartner_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return
// 2040 }
// 2041 #endif // ( ZG_BUILD_JOINING_TYPE )
// 2042 
// 2043 #if ( ZG_BUILD_COORDINATOR_TYPE )
// 2044 /******************************************************************************
// 2045  * @fn          ZDSecMgrAppKeyTypeSet
// 2046  *
// 2047  * @brief       Set application key type.
// 2048  *
// 2049  * @param       keyType - [in] application key type (KEY_TYPE_APP_MASTER@2 or
// 2050  *                                                   KEY_TYPE_APP_LINK@3
// 2051  *
// 2052  * @return      ZStatus_t
// 2053  */
// 2054 ZStatus_t ZDSecMgrAppKeyTypeSet( uint8 keyType )
// 2055 {
// 2056   if ( keyType == KEY_TYPE_APP_LINK )
// 2057   {
// 2058     ZDSecMgrAppKeyType = KEY_TYPE_APP_LINK;
// 2059   }
// 2060   else
// 2061   {
// 2062     ZDSecMgrAppKeyType = KEY_TYPE_APP_MASTER;
// 2063   }
// 2064 
// 2065   return ZSuccess;
// 2066 }
// 2067 #endif
// 2068 
// 2069 /******************************************************************************
// 2070  * ZigBee Device Security Manager - Stub Implementations
// 2071  */
// 2072 
// 2073 
// 2074 /******************************************************************************
// 2075  * @fn          ZDSecMgrLinkKeySet (stubs APSME_LinkKeySet)
// 2076  *
// 2077  * @brief       Set <APSME_LinkKeyData_t> for specified NWK address.
// 2078  *
// 2079  * @param       extAddr - [in] EXT address
// 2080  * @param       data    - [in] APSME_LinkKeyData_t
// 2081  *
// 2082  * @return      ZStatus_t
// 2083  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2084 ZStatus_t ZDSecMgrLinkKeySet( uint8* extAddr, uint8* key )
// 2085 {
APSME_LinkKeySet:
        PUSH     {R2-R6,LR}
        MOVS     R5,R1
// 2086   ZStatus_t status;
// 2087   ZDSecMgrEntry_t* entry;
// 2088   APSME_LinkKeyData_t *pApsLinkKey = NULL;
        MOVS     R6,#+0
// 2089   uint16 Index;
// 2090 
// 2091   // lookup entry index for specified EXT address
// 2092   status = ZDSecMgrEntryLookupExtGetIndex( extAddr, &entry, &Index );
        ADD      R2,SP,#+4
        ADD      R1,SP,#+0
        BL       ZDSecMgrEntryLookupExtGetIndex
        MOVS     R4,R0
// 2093 
// 2094   if ( status == ZSuccess )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??APSME_LinkKeySet_0
// 2095   {
// 2096     // point to NV item
// 2097     entry->keyNvId = ZCD_NV_APS_LINK_KEY_DATA_START + Index;
        LDRH     R0,[SP, #+4]
        ADDW     R0,R0,#+513
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+2]
// 2098 
// 2099     pApsLinkKey = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
        MOVS     R0,#+24
        BL       osal_mem_alloc
        MOVS     R6,R0
// 2100 
// 2101     if (pApsLinkKey != NULL)
        CMP      R6,#+0
        BEQ.N    ??APSME_LinkKeySet_0
// 2102     {
// 2103       // read the key form NV, keyNvId must be ZCD_NV_APS_LINK_KEY_DATA_START based
// 2104       osal_nv_read( entry->keyNvId, 0,
// 2105                    sizeof(APSME_LinkKeyData_t), pApsLinkKey );
        MOVS     R3,R6
        MOVS     R2,#+24
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+2]
        BL       osal_nv_read
// 2106 
// 2107       // set new values of the key
// 2108       osal_memcpy( pApsLinkKey->key, key, SEC_KEY_LEN );
        MOVS     R2,#+16
        MOVS     R1,R5
        MOVS     R0,R6
        BL       osal_memcpy
// 2109       pApsLinkKey->rxFrmCntr = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+20]
// 2110       pApsLinkKey->txFrmCntr = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
// 2111 
// 2112       osal_nv_write( entry->keyNvId, 0,
// 2113                     sizeof(APSME_LinkKeyData_t), pApsLinkKey );
        MOVS     R3,R6
        MOVS     R2,#+24
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+2]
        BL       osal_nv_write
// 2114 
// 2115       // clear copy of key in RAM
// 2116       osal_memset(pApsLinkKey, 0x00, sizeof(APSME_LinkKeyData_t));
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,R6
        BL       osal_memset
// 2117 
// 2118       osal_mem_free(pApsLinkKey);
        MOVS     R0,R6
        BL       osal_mem_free
// 2119 
// 2120       // set initial values for counters in RAM
// 2121       ApsLinkKeyFrmCntr[entry->keyNvId - ZCD_NV_APS_LINK_KEY_DATA_START].txFrmCntr = 0;
        LDR.W    R0,??DataTable23_8
        LDR      R1,[SP, #+0]
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+12
        MLA      R0,R2,R1,R0
        LDR.W    R1,??DataTable23_9  ;; 0xffffe7f4
        MOVS     R2,#+0
        STR      R2,[R1, R0]
// 2122       ApsLinkKeyFrmCntr[entry->keyNvId - ZCD_NV_APS_LINK_KEY_DATA_START].rxFrmCntr = 0;
        LDR.W    R0,??DataTable23_8
        LDR      R1,[SP, #+0]
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+12
        MLA      R0,R2,R1,R0
        LDR.W    R1,??DataTable23_10  ;; 0xffffe7f8
        MOVS     R2,#+0
        STR      R2,[R1, R0]
// 2123     }
// 2124   }
// 2125 
// 2126   return status;
??APSME_LinkKeySet_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2127 }
// 2128 
// 2129 /******************************************************************************
// 2130  * @fn          ZDSecMgrAuthenticationSet
// 2131  *
// 2132  * @brief       Mark the specific device as authenticated or not
// 2133  *
// 2134  * @param       extAddr - [in] EXT address
// 2135  * @param       option  - [in] authenticated or not
// 2136  *
// 2137  * @return      ZStatus_t
// 2138  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2139 ZStatus_t ZDSecMgrAuthenticationSet( uint8* extAddr, ZDSecMgr_Authentication_Option option )
// 2140 {
ZDSecMgrAuthenticationSet:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R1
// 2141   ZStatus_t        status;
// 2142   ZDSecMgrEntry_t* entry;
// 2143 
// 2144 
// 2145   // lookup entry index for specified EXT address
// 2146   status = ZDSecMgrEntryLookupExt( extAddr, &entry );
        ADD      R1,SP,#+0
        BL       ZDSecMgrEntryLookupExt
// 2147 
// 2148   if ( status == ZSuccess )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrAuthenticationSet_0
// 2149   {
// 2150     entry->authenticateOption = option;
        LDR      R1,[SP, #+0]
        STRB     R4,[R1, #+4]
// 2151   }
// 2152 
// 2153   return status;
??ZDSecMgrAuthenticationSet_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
// 2154 }
// 2155 
// 2156 /******************************************************************************
// 2157  * @fn          ZDSecMgrAuthenticationCheck
// 2158  *
// 2159  * @brief       Check if the specific device has been authenticated or not
// 2160  *              For non-trust center device, always return TRUE
// 2161  *
// 2162  * @param       shortAddr - [in] short address
// 2163  *
// 2164  * @return      TRUE @ authenticated with CBKE
// 2165  *              FALSE @ not authenticated
// 2166  */
// 2167 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2168 uint8 ZDSecMgrAuthenticationCheck( uint16 shortAddr )
// 2169 {
// 2170 #if defined (TC_LINKKEY_JOIN)
// 2171 
// 2172   ZDSecMgrEntry_t* entry;
// 2173   uint8 extAddr[Z_EXTADDR_LEN];
// 2174 
// 2175   // If the local device is not the trust center, always return TRUE
// 2176   APSME_GetRequest( apsTrustCenterAddress, 0, extAddr );
// 2177   if ( ! osal_ExtAddrEqual( extAddr , NLME_GetExtAddr() ) )
// 2178   {
// 2179     return TRUE;
// 2180   }
// 2181   // Otherwise, check the authentication option
// 2182   else if ( AddrMgrExtAddrLookup( shortAddr, extAddr ) )
// 2183   {
// 2184     // lookup entry index for specified EXT address
// 2185     if ( ZDSecMgrEntryLookupExt( extAddr, &entry ) == ZSuccess )
// 2186     {
// 2187       if ( entry->authenticateOption != ZDSecMgr_Not_Authenticated )
// 2188       {
// 2189         return TRUE;
// 2190       }
// 2191       else
// 2192       {
// 2193         return FALSE;
// 2194       }
// 2195     }
// 2196     else
// 2197     {
// 2198       // it may have been secured with TCLK only
// 2199       uint16    ami;
// 2200 
// 2201       // lookup address index in address manager
// 2202       if ( ZDSecMgrExtAddrLookup( extAddr, &ami ) == ZSuccess )
// 2203       {
// 2204         return TRUE;
// 2205       }
// 2206     }
// 2207   }
// 2208   return FALSE;
// 2209 
// 2210 #else
// 2211   (void)shortAddr;  // Intentionally unreferenced parameter
// 2212 
// 2213   // For non AMI/SE Profile, perform no check and always return TRUE.
// 2214   return TRUE;
ZDSecMgrAuthenticationCheck:
        MOVS     R0,#+1
        BX       LR               ;; return
// 2215 
// 2216 #endif // TC_LINKKEY_JOIN
// 2217 }
// 2218 
// 2219 /******************************************************************************
// 2220  * @fn          ZDSecMgrLinkKeyNVIdGet (stubs APSME_LinkKeyNVIdGet)
// 2221  *
// 2222  * @brief       Get Key NV ID for specified NWK address.
// 2223  *
// 2224  * @param       extAddr - [in] EXT address
// 2225  * @param       keyNvId - [out] NV ID
// 2226  *
// 2227  * @return      ZStatus_t
// 2228  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2229 ZStatus_t ZDSecMgrLinkKeyNVIdGet(uint8* extAddr, uint16 *pKeyNvId)
// 2230 {
APSME_LinkKeyNVIdGet:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R1
// 2231   ZStatus_t status;
// 2232   ZDSecMgrEntry_t* entry;
// 2233 
// 2234   // lookup entry index for specified NWK address
// 2235   status = ZDSecMgrEntryLookupExt( extAddr, &entry );
        ADD      R1,SP,#+0
        BL       ZDSecMgrEntryLookupExt
// 2236 
// 2237   if ( status == ZSuccess )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??APSME_LinkKeyNVIdGet_0
// 2238   {
// 2239     // return the index to the NV table
// 2240     *pKeyNvId = entry->keyNvId;
        LDR      R1,[SP, #+0]
        LDRH     R1,[R1, #+2]
        STRH     R1,[R4, #+0]
        B.N      ??APSME_LinkKeyNVIdGet_1
// 2241   }
// 2242   else
// 2243   {
// 2244     *pKeyNvId = SEC_NO_KEY_NV_ID;
??APSME_LinkKeyNVIdGet_0:
        MOVS     R1,#+0
        STRH     R1,[R4, #+0]
// 2245   }
// 2246 
// 2247   return status;
??APSME_LinkKeyNVIdGet_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
// 2248 }
// 2249 
// 2250 /******************************************************************************
// 2251  * @fn          ZDSecMgrIsLinkKeyValid (stubs APSME_IsLinkKeyValid)
// 2252  *
// 2253  * @brief       Verifies if Link Key in NV has been set.
// 2254  *
// 2255  * @param       extAddr - [in] EXT address
// 2256  *
// 2257  * @return      TRUE - Link Key has been established
// 2258  *              FALSE - Link Key in NV has default value.
// 2259  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2260 uint8 ZDSecMgrIsLinkKeyValid(uint8* extAddr)
// 2261 {
APSME_IsLinkKeyValid:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
// 2262   APSME_LinkKeyData_t *pKeyData;
// 2263   uint16 apsLinkKeyNvId;
// 2264   uint8 nullKey[SEC_KEY_LEN];
// 2265   uint8 status = FALSE;
        MOVS     R5,#+0
// 2266 
// 2267   // initialize default vealue to compare to
// 2268   osal_memset(nullKey, 0x00, SEC_KEY_LEN);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       osal_memset
// 2269 
// 2270   // check for APS link NV ID
// 2271   APSME_LinkKeyNVIdGet( extAddr, &apsLinkKeyNvId );
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       APSME_LinkKeyNVIdGet
// 2272 
// 2273   if (apsLinkKeyNvId != SEC_NO_KEY_NV_ID )
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??APSME_IsLinkKeyValid_0
// 2274   {
// 2275     pKeyData = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
        MOVS     R0,#+24
        BL       osal_mem_alloc
        MOVS     R4,R0
// 2276 
// 2277     if (pKeyData != NULL)
        CMP      R4,#+0
        BEQ.N    ??APSME_IsLinkKeyValid_0
// 2278     {
// 2279       // retrieve key from NV
// 2280       if ( osal_nv_read( apsLinkKeyNvId, 0,
// 2281                         sizeof(APSME_LinkKeyData_t), pKeyData) == ZSUCCESS)
        MOVS     R3,R4
        MOVS     R2,#+24
        MOVS     R1,#+0
        LDRH     R0,[SP, #+0]
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??APSME_IsLinkKeyValid_1
// 2282       {
// 2283         // if stored key is different than default value, then a key has been established
// 2284         if (!osal_memcmp(pKeyData, nullKey, SEC_KEY_LEN))
        MOVS     R2,#+16
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       osal_memcmp
        CMP      R0,#+0
        BNE.N    ??APSME_IsLinkKeyValid_1
// 2285         {
// 2286           status = TRUE;
        MOVS     R5,#+1
// 2287         }
// 2288       }
// 2289 
// 2290       // clear copy of key in RAM
// 2291       osal_memset(pKeyData, 0x00, sizeof(APSME_LinkKeyData_t));
??APSME_IsLinkKeyValid_1:
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       osal_memset
// 2292 
// 2293       osal_mem_free(pKeyData);
        MOVS     R0,R4
        BL       osal_mem_free
// 2294     }
// 2295   }
// 2296 
// 2297   return status;
??APSME_IsLinkKeyValid_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
// 2298 }
// 2299 
// 2300 /******************************************************************************
// 2301  * @fn          ZDSecMgrKeyFwdToChild (stubs APSME_KeyFwdToChild)
// 2302  *
// 2303  * @brief       Verify and process key transportation to child.
// 2304  *
// 2305  * @param       ind - [in] APSME_TransportKeyInd_t
// 2306  *
// 2307  * @return      uint8 - success(TRUE:FALSE)
// 2308  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2309 uint8 ZDSecMgrKeyFwdToChild( APSME_TransportKeyInd_t* ind )
// 2310 {
APSME_KeyFwdToChild:
        PUSH     {R7,LR}
// 2311   // verify from Trust Center
// 2312   if ( ind->srcAddr == APSME_TRUSTCENTER_NWKADDR )
        LDRH     R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??APSME_KeyFwdToChild_0
// 2313   {
// 2314     // check for initial NWK key
// 2315     if ( ( ind->keyType == KEY_TYPE_NWK ) ||
// 2316          ( ind->keyType == 6            ) )
        LDRB     R1,[R0, #+2]
        CMP      R1,#+1
        BEQ.N    ??APSME_KeyFwdToChild_1
        LDRB     R1,[R0, #+2]
        CMP      R1,#+6
        BNE.N    ??APSME_KeyFwdToChild_2
// 2317     {
// 2318       // set association status to authenticated
// 2319       ZDSecMgrAssocDeviceAuth( AssocGetWithExt( ind->dstExtAddr ) );
??APSME_KeyFwdToChild_1:
        LDR      R0,[R0, #+8]
        BL       AssocGetWithExt
        BL       ZDSecMgrAssocDeviceAuth
// 2320     }
// 2321 
// 2322     return TRUE;
??APSME_KeyFwdToChild_2:
        MOVS     R0,#+1
        B.N      ??APSME_KeyFwdToChild_3
// 2323   }
// 2324 
// 2325   return FALSE;
??APSME_KeyFwdToChild_0:
        MOVS     R0,#+0
??APSME_KeyFwdToChild_3:
        POP      {R1,PC}          ;; return
// 2326 }
// 2327 
// 2328 /******************************************************************************
// 2329  * @fn          ZDSecMgrAddLinkKey
// 2330  *
// 2331  * @brief       Add the application link key to ZDSecMgr. Also mark the device
// 2332  *              as authenticated in the authenticateOption. Note that this function
// 2333  *              is hardwared to CBKE right now.
// 2334  *
// 2335  * @param       shortAddr - short address of the partner device
// 2336  * @param       extAddr - extended address of the partner device
// 2337  * @param       key - link key
// 2338  *
// 2339  * @return      ZStatus_t
// 2340  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2341 ZStatus_t ZDSecMgrAddLinkKey( uint16 shortAddr, uint8 *extAddr, uint8 *key)
// 2342 {
ZDSecMgrAddLinkKey:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R1
        MOVS     R5,R2
// 2343   uint16           ami;
// 2344   ZDSecMgrEntry_t* entry;
// 2345 
// 2346   /* Store the device address in the addr manager */
// 2347   if( ZDSecMgrAddrStore( shortAddr, extAddr, &ami ) != ZSuccess )
        ADD      R2,SP,#+4
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDSecMgrAddrStore
        CMP      R0,#+0
        BEQ.N    ??ZDSecMgrAddLinkKey_0
// 2348   {
// 2349     /* Adding to Addr Manager fails */
// 2350     return ZFailure;
        MOVS     R0,#+1
        B.N      ??ZDSecMgrAddLinkKey_1
// 2351   }
// 2352 
// 2353   /* Lookup entry using specified address index */
// 2354   ZDSecMgrEntryLookupAMI( ami, &entry );
??ZDSecMgrAddLinkKey_0:
        ADD      R1,SP,#+0
        LDRH     R0,[SP, #+4]
        BL       ZDSecMgrEntryLookupAMI
// 2355 
// 2356   // If no existing entry, create one
// 2357   if ( entry == NULL )
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrAddLinkKey_2
// 2358   {
// 2359     if ( ZDSecMgrEntryNew( &entry ) == ZSuccess )
        ADD      R0,SP,#+0
        BL       ZDSecMgrEntryNew
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrAddLinkKey_3
// 2360     {
// 2361       entry->ami = ami;
        LDRH     R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+0]
// 2362     }
// 2363     else
// 2364     {
// 2365       /* Security Manager full */
// 2366       return ZBufferFull;
// 2367     }
// 2368   }
// 2369   // Write the link key
// 2370   APSME_LinkKeySet( extAddr, key );
??ZDSecMgrAddLinkKey_2:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       APSME_LinkKeySet
// 2371 
// 2372 #if defined (TC_LINKKEY_JOIN)
// 2373   // Mark the device as authenticated.
// 2374   ZDSecMgrAuthenticationSet( extAddr, ZDSecMgr_Authenticated_CBCK );
// 2375 #endif
// 2376 
// 2377 #if defined NV_RESTORE
// 2378   ZDSecMgrWriteNV();  // Write the new established link key to NV.
// 2379 #endif
// 2380 
// 2381   return ZSuccess;
        MOVS     R0,#+0
??ZDSecMgrAddLinkKey_1:
        POP      {R1-R5,PC}       ;; return
??ZDSecMgrAddLinkKey_3:
        MOVS     R0,#+17
        B.N      ??ZDSecMgrAddLinkKey_1
// 2382 }
// 2383 
// 2384 /******************************************************************************
// 2385  * @fn          ZDSecMgrInitNV
// 2386  *
// 2387  * @brief       Initialize the SecMgr entry data in NV with all values set to 0
// 2388  *
// 2389  * @param       none
// 2390  *
// 2391  * @return      uint8 - <osal_nv_item_init> return codes
// 2392  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2393 uint8 ZDSecMgrInitNV(void)
// 2394 {
ZDSecMgrInitNV:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
// 2395 
// 2396   uint8 rtrn = osal_nv_item_init(ZCD_NV_APS_LINK_KEY_TABLE,
// 2397                 (sizeof(nvDeviceListHdr_t) + (sizeof(ZDSecMgrEntry_t) * ZDSECMGR_ENTRY_MAX)), NULL);
        MOVS     R2,#+0
        MOVS     R1,#+20
        MOVS     R0,#+76
        BL       osal_nv_item_init
        MOVS     R4,R0
// 2398 
// 2399   // If the item does not already exist, set all values to 0
// 2400   if (rtrn != SUCCESS)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDSecMgrInitNV_0
// 2401   {
// 2402     nvDeviceListHdr_t hdr;
// 2403     hdr.numRecs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 2404     osal_nv_write(ZCD_NV_APS_LINK_KEY_TABLE, 0, sizeof(nvDeviceListHdr_t), &hdr);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+76
        BL       osal_nv_write
// 2405   }
// 2406 
// 2407   rtrn |= osal_nv_item_init( ZCD_NV_TRUSTCENTER_ADDR, Z_EXTADDR_LEN,
// 2408                              zgApsTrustCenterAddr );
??ZDSecMgrInitNV_0:
        LDR.W    R2,??DataTable23_11
        MOVS     R1,#+8
        MOVS     R0,#+113
        BL       osal_nv_item_init
        ORRS     R4,R0,R4
// 2409 
// 2410   return rtrn;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
// 2411 }
// 2412 
// 2413 #if defined ( NV_RESTORE )
// 2414 /*********************************************************************
// 2415  * @fn      ZDSecMgrWriteNV()
// 2416  *
// 2417  * @brief   Save off the APS link key list to NV
// 2418  *
// 2419  * @param   none
// 2420  *
// 2421  * @return  none
// 2422  */
// 2423 static void ZDSecMgrWriteNV( void )
// 2424 {
// 2425   uint16 i;
// 2426   nvDeviceListHdr_t hdr;
// 2427 
// 2428   hdr.numRecs = 0;
// 2429 
// 2430   if (ZDSecMgrEntries != NULL)
// 2431   {
// 2432     for ( i = 0; i < ZDSECMGR_ENTRY_MAX; i++ )
// 2433     {
// 2434       // Save off the record
// 2435       osal_nv_write( ZCD_NV_APS_LINK_KEY_TABLE,
// 2436                     (uint16)((sizeof(nvDeviceListHdr_t)) + (i * sizeof(ZDSecMgrEntry_t))),
// 2437                     sizeof(ZDSecMgrEntry_t), &ZDSecMgrEntries[i] );
// 2438 
// 2439       if ( ZDSecMgrEntries[i].ami != INVALID_NODE_ADDR )
// 2440       {
// 2441         hdr.numRecs++;
// 2442       }
// 2443     }
// 2444   }
// 2445 
// 2446   // Save off the header
// 2447   osal_nv_write( ZCD_NV_APS_LINK_KEY_TABLE, 0, sizeof( nvDeviceListHdr_t ), &hdr );
// 2448 }
// 2449 #endif // NV_RESTORE
// 2450 
// 2451 #if defined ( NV_RESTORE )
// 2452 /******************************************************************************
// 2453  * @fn          ZDSecMgrRestoreFromNV
// 2454  *
// 2455  * @brief       Restore the APS Link Key entry data from NV. It does not restore
// 2456  *              the key data itself as they remain in NV until they are used.
// 2457  *              Only list data is restored.
// 2458  *              Restore zgTrustCenterAdress from NV.
// 2459  *
// 2460  * @param       none
// 2461  *
// 2462  * @return      None.
// 2463  */
// 2464 static void ZDSecMgrRestoreFromNV( void )
// 2465 {
// 2466   nvDeviceListHdr_t hdr;
// 2467   APSME_LinkKeyData_t *pApsLinkKey = NULL;
// 2468 
// 2469   if ((osal_nv_read(ZCD_NV_APS_LINK_KEY_TABLE, 0, sizeof(nvDeviceListHdr_t), &hdr) == ZSUCCESS) &&
// 2470       ((hdr.numRecs > 0) && (hdr.numRecs <= ZDSECMGR_ENTRY_MAX)))
// 2471   {
// 2472     uint8 x;
// 2473 
// 2474     pApsLinkKey = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
// 2475 
// 2476     for (x = 0; x < ZDSECMGR_ENTRY_MAX; x++)
// 2477     {
// 2478       if ( osal_nv_read( ZCD_NV_APS_LINK_KEY_TABLE,
// 2479                         (uint16)(sizeof(nvDeviceListHdr_t) + (x * sizeof(ZDSecMgrEntry_t))),
// 2480                         sizeof(ZDSecMgrEntry_t), &ZDSecMgrEntries[x] ) == SUCCESS )
// 2481       {
// 2482         // update data only for valid entries
// 2483         if ( ZDSecMgrEntries[x].ami != INVALID_NODE_ADDR )
// 2484         {
// 2485           if (pApsLinkKey != NULL)
// 2486           {
// 2487             // read the key form NV, keyNvId must be ZCD_NV_APS_LINK_KEY_DATA_START based
// 2488             osal_nv_read( ZDSecMgrEntries[x].keyNvId, 0,
// 2489                          sizeof(APSME_LinkKeyData_t), pApsLinkKey );
// 2490 
// 2491             // set new values for the counter
// 2492             pApsLinkKey->txFrmCntr += ( MAX_APS_FRAMECOUNTER_CHANGES + 1 );
// 2493 
// 2494             // restore values for counters in RAM
// 2495             ApsLinkKeyFrmCntr[ZDSecMgrEntries[x].keyNvId - ZCD_NV_APS_LINK_KEY_DATA_START].txFrmCntr =
// 2496                                             pApsLinkKey->txFrmCntr;
// 2497 
// 2498             ApsLinkKeyFrmCntr[ZDSecMgrEntries[x].keyNvId - ZCD_NV_APS_LINK_KEY_DATA_START].rxFrmCntr =
// 2499                                             pApsLinkKey->rxFrmCntr;
// 2500 
// 2501             osal_nv_write( ZDSecMgrEntries[x].keyNvId, 0,
// 2502                           sizeof(APSME_LinkKeyData_t), pApsLinkKey );
// 2503 
// 2504             // clear copy of key in RAM
// 2505             osal_memset(pApsLinkKey, 0x00, sizeof(APSME_LinkKeyData_t));
// 2506           }
// 2507         }
// 2508       }
// 2509     }
// 2510 
// 2511     if (pApsLinkKey != NULL)
// 2512     {
// 2513       osal_mem_free(pApsLinkKey);
// 2514     }
// 2515   }
// 2516 
// 2517   osal_nv_read( ZCD_NV_TRUSTCENTER_ADDR, 0, Z_EXTADDR_LEN, zgApsTrustCenterAddr );
// 2518 }
// 2519 #endif // NV_RESTORE
// 2520 
// 2521 /*********************************************************************
// 2522  * @fn          ZDSecMgrSetDefaultNV
// 2523  *
// 2524  * @brief       Write the defaults to NV for Entry table and for APS key data table
// 2525  *
// 2526  * @param       none
// 2527  *
// 2528  * @return      none
// 2529  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2530 void ZDSecMgrSetDefaultNV( void )
// 2531 {
ZDSecMgrSetDefaultNV:
        PUSH     {R1-R5,LR}
// 2532   uint16 i;
// 2533   nvDeviceListHdr_t hdr;
// 2534   ZDSecMgrEntry_t secMgrEntry;
// 2535   APSME_LinkKeyData_t *pApsLinkKey = NULL;
        MOVS     R5,#+0
// 2536 
// 2537   // Initialize the header
// 2538   hdr.numRecs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 2539 
// 2540   // clear the header
// 2541   osal_nv_write(ZCD_NV_APS_LINK_KEY_TABLE, 0, sizeof(nvDeviceListHdr_t), &hdr);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+76
        BL       osal_nv_write
// 2542 
// 2543   osal_memset( &secMgrEntry, 0x00, sizeof(ZDSecMgrEntry_t) );
        MOVS     R2,#+6
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       osal_memset
// 2544 
// 2545   for ( i = 0; i < ZDSECMGR_ENTRY_MAX; i++ )
        MOVS     R4,#+0
        B.N      ??ZDSecMgrSetDefaultNV_0
// 2546   {
// 2547     // Clear the record
// 2548     osal_nv_write( ZCD_NV_APS_LINK_KEY_TABLE,
// 2549                 (uint16)((sizeof(nvDeviceListHdr_t)) + (i * sizeof(ZDSecMgrEntry_t))),
// 2550                         sizeof(ZDSecMgrEntry_t), &secMgrEntry );
??ZDSecMgrSetDefaultNV_1:
        ADD      R3,SP,#+4
        MOVS     R2,#+6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+6
        MUL      R0,R0,R4
        ADDS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+76
        BL       osal_nv_write
// 2551   }
        ADDS     R4,R4,#+1
??ZDSecMgrSetDefaultNV_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+3
        BLT.N    ??ZDSecMgrSetDefaultNV_1
// 2552 
// 2553   pApsLinkKey = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
        MOVS     R0,#+24
        BL       osal_mem_alloc
        MOVS     R5,R0
// 2554 
// 2555   if (pApsLinkKey != NULL)
        CMP      R5,#+0
        BEQ.N    ??ZDSecMgrSetDefaultNV_2
// 2556   {
// 2557     osal_memset( pApsLinkKey, 0x00, sizeof(APSME_LinkKeyData_t) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       osal_memset
// 2558 
// 2559     for ( i = 0; i < ZDSECMGR_ENTRY_MAX; i++ )
        MOVS     R4,#+0
        B.N      ??ZDSecMgrSetDefaultNV_3
// 2560     {
// 2561       // Clear the record
// 2562       osal_nv_write( (ZCD_NV_APS_LINK_KEY_DATA_START + i), 0,
// 2563                     sizeof(APSME_LinkKeyData_t), pApsLinkKey);
??ZDSecMgrSetDefaultNV_4:
        MOVS     R3,R5
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADDW     R0,R4,#+513
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
// 2564     }
        ADDS     R4,R4,#+1
??ZDSecMgrSetDefaultNV_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+3
        BLT.N    ??ZDSecMgrSetDefaultNV_4
// 2565 
// 2566     osal_mem_free(pApsLinkKey);
        MOVS     R0,R5
        BL       osal_mem_free
// 2567   }
// 2568 }
??ZDSecMgrSetDefaultNV_2:
        POP      {R0-R2,R4,R5,PC}  ;; return
// 2569 
// 2570 #if defined ( NV_RESTORE )
// 2571 /*********************************************************************
// 2572  * @fn      ZDSecMgrUpdateNV()
// 2573  *
// 2574  * @brief   Updates one entry of the APS link key table to NV
// 2575  *
// 2576  * @param   index - to the entry in security manager table
// 2577  *
// 2578  * @return  none
// 2579  */
// 2580 static void ZDSecMgrUpdateNV( uint16 index )
// 2581 {
// 2582   nvDeviceListHdr_t hdr;
// 2583 
// 2584   if (ZDSecMgrEntries != NULL)
// 2585   {
// 2586     // Save off the record
// 2587     osal_nv_write( ZCD_NV_APS_LINK_KEY_TABLE,
// 2588                    (uint16)((sizeof(nvDeviceListHdr_t)) + (index * sizeof(ZDSecMgrEntry_t))),
// 2589                    sizeof(ZDSecMgrEntry_t), &ZDSecMgrEntries[index] );
// 2590   }
// 2591 
// 2592   if (osal_nv_read(ZCD_NV_APS_LINK_KEY_TABLE, 0, sizeof(nvDeviceListHdr_t), &hdr) == ZSUCCESS)
// 2593   {
// 2594     if ( ZDSecMgrEntries[index].ami == INVALID_NODE_ADDR )
// 2595     {
// 2596       if (hdr.numRecs > 0)
// 2597       {
// 2598         hdr.numRecs--;
// 2599       }
// 2600     }
// 2601     else
// 2602     {
// 2603       hdr.numRecs++;
// 2604     }
// 2605 
// 2606     // Save off the header
// 2607     osal_nv_write( ZCD_NV_APS_LINK_KEY_TABLE, 0, sizeof( nvDeviceListHdr_t ), &hdr );
// 2608   }
// 2609 }
// 2610 #endif // NV_RESTORE
// 2611 
// 2612 /******************************************************************************
// 2613  * @fn          ZDSecMgrAPSRemove
// 2614  *
// 2615  * @brief       Remove device from network.
// 2616  *
// 2617  * @param       nwkAddr - device's NWK address
// 2618  * @param       extAddr - device's Extended address
// 2619  * @param       parentAddr - parent's NWK address
// 2620  *
// 2621  * @return      ZStatus_t
// 2622  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2623 ZStatus_t ZDSecMgrAPSRemove( uint16 nwkAddr, uint8 *extAddr, uint16 parentAddr )
// 2624 {
ZDSecMgrAPSRemove:
        PUSH     {R5-R7,LR}
// 2625   ZDSecMgrDevice_t device;
// 2626 
// 2627   if ( ( nwkAddr == INVALID_NODE_ADDR ) ||
// 2628        ( extAddr == NULL )              ||
// 2629        ( parentAddr == INVALID_NODE_ADDR ) )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R3,#+65534
        CMP      R0,R3
        BEQ.N    ??ZDSecMgrAPSRemove_0
        CMP      R1,#+0
        BEQ.N    ??ZDSecMgrAPSRemove_0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVW     R3,#+65534
        CMP      R2,R3
        BNE.N    ??ZDSecMgrAPSRemove_1
// 2630   {
// 2631     return ( ZFailure );
??ZDSecMgrAPSRemove_0:
        MOVS     R0,#+1
        B.N      ??ZDSecMgrAPSRemove_2
// 2632   }
// 2633 
// 2634   device.nwkAddr = nwkAddr;
??ZDSecMgrAPSRemove_1:
        STRH     R0,[SP, #+0]
// 2635   device.extAddr = extAddr;
        STR      R1,[SP, #+4]
// 2636   device.parentAddr = parentAddr;
        STRH     R2,[SP, #+8]
// 2637 
// 2638   // remove device
// 2639   ZDSecMgrDeviceRemove( &device );
        ADD      R0,SP,#+0
        BL       ZDSecMgrDeviceRemove
// 2640 
// 2641   return ( ZSuccess );
        MOVS     R0,#+0
??ZDSecMgrAPSRemove_2:
        POP      {R1-R3,PC}       ;; return
// 2642 }
// 2643 
// 2644 /******************************************************************************
// 2645  * @fn          APSME_TCLinkKeyInit
// 2646  *
// 2647  * @brief       Initialize the NV table for preconfigured TC link key
// 2648  *
// 2649  *              When zgUseDefaultTCL is set to TRUE, the default preconfig
// 2650  *              Trust Center Link Key is written to NV. A single tclk is used
// 2651  *              by all devices joining the network.
// 2652  *
// 2653  * @param       setDefault - TRUE to set default values
// 2654  *
// 2655  * @return      none
// 2656  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2657 void APSME_TCLinkKeyInit(uint8 setDefault)
// 2658 {
APSME_TCLinkKeyInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
// 2659   uint8             i;
// 2660   APSME_TCLinkKey_t tcLinkKey;
// 2661   uint8             rtrn;
// 2662 
// 2663   // Initialize all NV items for preconfigured TCLK
// 2664   for( i = 0; i < ZDSECMGR_TC_DEVICE_MAX; i++ )
        MOVS     R4,#+0
        B.N      ??APSME_TCLinkKeyInit_0
// 2665   {
// 2666     // Making sure data is cleared for every key all the time
// 2667     osal_memset( &tcLinkKey, 0x00, sizeof(APSME_TCLinkKey_t) );
??APSME_TCLinkKeyInit_1:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 2668 
// 2669     // Initialize first element of the table with the default TCLK
// 2670     if((i == 0) && ( zgUseDefaultTCLK == TRUE ))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??APSME_TCLinkKeyInit_2
        LDR.W    R0,??DataTable23_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??APSME_TCLinkKeyInit_2
// 2671     {
// 2672       osal_memset( tcLinkKey.extAddr, 0xFF, Z_EXTADDR_LEN );
        MOVS     R2,#+8
        MOVS     R1,#+255
        ADD      R0,SP,#+0
        BL       osal_memset
// 2673       osal_memcpy( tcLinkKey.key, defaultTCLinkKey, SEC_KEY_LEN);
        MOVS     R2,#+16
        LDR.W    R1,??DataTable23_13
        ADD      R0,SP,#+8
        BL       osal_memcpy
// 2674     }
// 2675 
// 2676     // If the item doesn't exist in NV memory, create and initialize
// 2677     // it with the default value passed in, either defaultTCLK or 0
// 2678     rtrn = osal_nv_item_init( (ZCD_NV_TCLK_TABLE_START + i),
// 2679                                sizeof(APSME_TCLinkKey_t), &tcLinkKey);
??APSME_TCLinkKeyInit_2:
        ADD      R2,SP,#+0
        MOVS     R1,#+32
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDW     R0,R4,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_item_init
// 2680 
// 2681     if (rtrn == SUCCESS)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??APSME_TCLinkKeyInit_3
// 2682     {
// 2683       // set the Frame counters to 0 to existing keys in NV
// 2684       osal_nv_read( ( ZCD_NV_TCLK_TABLE_START + i), 0,
// 2685                      sizeof(APSME_TCLinkKey_t), &tcLinkKey );
        ADD      R3,SP,#+0
        MOVS     R2,#+32
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDW     R0,R4,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
// 2686 
// 2687 #if defined ( NV_RESTORE )
// 2688       if (setDefault == TRUE)
// 2689       {
// 2690         // clear the value stored in NV
// 2691         tcLinkKey.txFrmCntr = 0;
// 2692       }
// 2693       else
// 2694       {
// 2695         // increase the value stored in NV
// 2696         tcLinkKey.txFrmCntr += ( MAX_TCLK_FRAMECOUNTER_CHANGES + 1 );
// 2697       }
// 2698 #else
// 2699       // Clear the counters if NV_RESTORE is not enabled and this NV item
// 2700       // already existed in the NV memory
// 2701       tcLinkKey.txFrmCntr = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
// 2702       tcLinkKey.rxFrmCntr = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
// 2703 #endif  // NV_RESTORE
// 2704 
// 2705       osal_nv_write( ( ZCD_NV_TCLK_TABLE_START + i), 0,
// 2706                       sizeof(APSME_TCLinkKey_t), &tcLinkKey );
        ADD      R3,SP,#+0
        MOVS     R2,#+32
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDW     R0,R4,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
// 2707 
// 2708       // set initial values for counters in RAM
// 2709       TCLinkKeyFrmCntr[i].txFrmCntr = tcLinkKey.txFrmCntr;
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable23_14
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R4,R1
        STR      R0,[R1, #+0]
// 2710       TCLinkKeyFrmCntr[i].rxFrmCntr = tcLinkKey.rxFrmCntr;
        LDR      R0,[SP, #+28]
        LDR.W    R1,??DataTable23_14
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+12
        MLA      R1,R2,R4,R1
        STR      R0,[R1, #+4]
// 2711     }
// 2712   }
??APSME_TCLinkKeyInit_3:
        ADDS     R4,R4,#+1
??APSME_TCLinkKeyInit_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??APSME_TCLinkKeyInit_1
// 2713 
// 2714   // clear copy of key in RAM
// 2715   osal_memset( &tcLinkKey, 0x00, sizeof(APSME_TCLinkKey_t) );
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 2716 
// 2717 }
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return
// 2718 
// 2719 /******************************************************************************
// 2720  * @fn          APSME_TCLinkKeySync
// 2721  *
// 2722  * @brief       Sync Trust Center LINK key data.
// 2723  *
// 2724  * @param       srcAddr - [in] srcAddr
// 2725  * @param       si      - [in, out] SSP_Info_t
// 2726  *
// 2727  * @return      ZStatus_t
// 2728  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2729 ZStatus_t APSME_TCLinkKeySync( uint16 srcAddr, SSP_Info_t* si )
// 2730 {
APSME_TCLinkKeySync:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOVS     R4,R1
// 2731   uint8 i, selectedId = ZDSECMGR_TC_DEVICE_MAX;
        MOVS     R5,#+1
// 2732   ZStatus_t status = ZSecNoKey;
        MOVS     R6,#+161
// 2733   APSME_TCLinkKey_t tcLinkKey;
// 2734   uint32 *tclkRxFrmCntr;
// 2735   uint16 originatorAddr = APSME_TRUSTCENTER_NWKADDR;
        MOVS     R7,#+0
// 2736 
// 2737   // Look up the IEEE address of the trust center if it's available
// 2738   if ( AddrMgrExtAddrValid( si->extAddr ) == FALSE )
        ADDS     R0,R4,#+8
        BL       AddrMgrExtAddrValid
        CMP      R0,#+0
        BNE.N    ??APSME_TCLinkKeySync_0
// 2739   {
// 2740     APSME_LookupExtAddr( srcAddr, si->extAddr );
        ADDS     R1,R4,#+8
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       APSME_LookupExtAddr
        B.N      ??APSME_TCLinkKeySync_1
// 2741   }
// 2742   else if ( osal_ExtAddrEqual( si->extAddr, _NIB.nwkCoordExtAddress ) )
??APSME_TCLinkKeySync_0:
        LDR.W    R1,??DataTable23_15
        ADDS     R0,R4,#+8
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??APSME_TCLinkKeySync_1
// 2743   {
// 2744     originatorAddr = _NIB.nwkCoordAddress;
        LDR.W    R0,??DataTable23_7
        LDRH     R7,[R0, #+26]
// 2745     // in case originated not from our parent, use the default TC address
// 2746   }
// 2747 
// 2748   // Look up the TC link key associated with the device
// 2749   // or the default TC link key (extAddr is all FFs), whichever is found
// 2750   for ( i = 0; i < ZDSECMGR_TC_DEVICE_MAX; i++ )
??APSME_TCLinkKeySync_1:
        MOVS     R8,#+0
        B.N      ??APSME_TCLinkKeySync_2
// 2751   {
// 2752     // Read entry i of the TC link key table from NV
// 2753     osal_nv_read( (ZCD_NV_TCLK_TABLE_START + i), 0,
// 2754                  sizeof(APSME_TCLinkKey_t), &tcLinkKey );
// 2755 
// 2756     // prefer exact match over default
// 2757     if ( AddrMgrExtAddrEqual(si->extAddr, tcLinkKey.extAddr) )
// 2758     {
// 2759       selectedId = i;
// 2760       // break from the loop
// 2761       break;
// 2762     }
// 2763     else if ( APSME_IsDefaultTCLK(tcLinkKey.extAddr) )
// 2764     {
// 2765       if ( ( originatorAddr != APSME_TRUSTCENTER_NWKADDR ) && ( si->keyID == SEC_KEYID_TRANSPORT )
// 2766            && (i == 0) && ( zgUseDefaultTCLK == TRUE ) )
// 2767       {
// 2768         //if a Key is received directly from an unusual TC,
// 2769         // don't use the first element of the table initialized with the default TCLK
// 2770         continue;
// 2771       }
// 2772       if ( selectedId == ZDSECMGR_TC_DEVICE_MAX )
??APSME_TCLinkKeySync_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??APSME_TCLinkKeySync_4
// 2773       {
// 2774         selectedId = i;
        MOV      R5,R8
// 2775       }
??APSME_TCLinkKeySync_4:
        ADDS     R8,R8,#+1
??APSME_TCLinkKeySync_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??APSME_TCLinkKeySync_5
        ADD      R3,SP,#+0
        MOVS     R2,#+32
        MOVS     R1,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDW     R0,R8,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        ADD      R1,SP,#+0
        ADDS     R0,R4,#+8
        BL       AddrMgrExtAddrEqual
        CMP      R0,#+0
        BEQ.N    ??APSME_TCLinkKeySync_6
        MOV      R5,R8
// 2776     }
// 2777   }
// 2778 
// 2779   if ( selectedId < ZDSECMGR_TC_DEVICE_MAX )
??APSME_TCLinkKeySync_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??APSME_TCLinkKeySync_7
// 2780   {
// 2781      // Only for UNIQUE keys, verify that the incoming frame counter is valid
// 2782     if ( zgApsLinkKeyType == ZG_UNIQUE_LINK_KEY )
        LDR.W    R0,??DataTable23_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??APSME_TCLinkKeySync_8
// 2783     {
// 2784       tclkRxFrmCntr = &TCLinkKeyFrmCntr[selectedId].rxFrmCntr;
        LDR.W    R0,??DataTable23_14
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        ADDS     R0,R0,#+4
// 2785 
// 2786       if ( si->frmCntr >= *tclkRxFrmCntr )
        LDR      R1,[R4, #+24]
        LDR      R2,[R0, #+0]
        CMP      R1,R2
        BCC.N    ??APSME_TCLinkKeySync_9
// 2787       {
// 2788         // set the keyNvId to use
// 2789         si->keyNvId = (ZCD_NV_TCLK_TABLE_START + selectedId);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDW     R1,R5,#+257
        STRH     R1,[R4, #+18]
// 2790 
// 2791         // update the rx frame counter
// 2792         *tclkRxFrmCntr = si->frmCntr + 1;
        LDR      R1,[R4, #+24]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2793 
// 2794         status = ZSuccess;
        MOVS     R6,#+0
        B.N      ??APSME_TCLinkKeySync_7
// 2795       }
??APSME_TCLinkKeySync_6:
        ADD      R0,SP,#+0
        BL       APSME_IsDefaultTCLK
        CMP      R0,#+0
        BEQ.N    ??APSME_TCLinkKeySync_4
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??APSME_TCLinkKeySync_3
        LDRB     R0,[R4, #+16]
        CMP      R0,#+2
        BNE.N    ??APSME_TCLinkKeySync_3
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??APSME_TCLinkKeySync_3
        LDR.W    R0,??DataTable23_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??APSME_TCLinkKeySync_3
        B.N      ??APSME_TCLinkKeySync_4
// 2796       else
// 2797       {
// 2798         status = ZSecOldFrmCount;
??APSME_TCLinkKeySync_9:
        MOVS     R6,#+162
        B.N      ??APSME_TCLinkKeySync_7
// 2799       }
// 2800     }
// 2801     else
// 2802     {
// 2803       // set the keyNvId to use
// 2804       si->keyNvId = (ZCD_NV_TCLK_TABLE_START + selectedId);
??APSME_TCLinkKeySync_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDW     R0,R5,#+257
        STRH     R0,[R4, #+18]
// 2805 
// 2806       status = ZSuccess;
        MOVS     R6,#+0
// 2807     }
// 2808   }
// 2809 
// 2810   // clear copy of key in RAM
// 2811   osal_memset( &tcLinkKey, 0x00, sizeof(APSME_TCLinkKey_t) );
??APSME_TCLinkKeySync_7:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 2812 
// 2813   return status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return
// 2814 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     ZDSecMgrEntries
// 2815 
// 2816 /******************************************************************************
// 2817  * @fn          APSME_TCLinkKeyLoad
// 2818  *
// 2819  * @brief       Load Trust Center LINK key data.
// 2820  *
// 2821  * @param       dstAddr - [in] dstAddr
// 2822  * @param       si      - [in, out] SSP_Info_t
// 2823  *
// 2824  * @return      ZStatus_t
// 2825  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2826 ZStatus_t APSME_TCLinkKeyLoad( uint16 dstAddr, SSP_Info_t* si )
// 2827 {
APSME_TCLinkKeyLoad:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+48
        MOVS     R4,R1
// 2828   uint8 i;
// 2829   ZStatus_t status = ZSecNoKey;
        MOVS     R5,#+161
// 2830   APSME_TCLinkKey_t tcLinkKey;
// 2831   AddrMgrEntry_t addrEntry;
// 2832   uint32 *tclkTxFrmCntr;
// 2833   uint8 extAddrFound;
// 2834   uint8 defaultTCLKIdx = ZDSECMGR_TC_DEVICE_MAX;
        MOVS     R8,#+1
// 2835 
// 2836   // Look up the ami of the srcAddr if available
// 2837   addrEntry.user    = ADDRMGR_USER_DEFAULT;
        MOVS     R1,#+0
        STRB     R1,[SP, #+0]
// 2838   addrEntry.nwkAddr = dstAddr;
        STRH     R0,[SP, #+2]
// 2839 
// 2840   extAddrFound = AddrMgrExtAddrValid( si->extAddr );
        ADDS     R0,R4,#+8
        BL       AddrMgrExtAddrValid
        MOVS     R7,R0
// 2841 
// 2842   // Look up the TC link key associated with the device
// 2843   // or the master TC link key (ami = 0xFFFF), whichever is found
// 2844   for( i = 0; i < ZDSECMGR_TC_DEVICE_MAX; i++ )
        MOVS     R6,#+0
        B.N      ??APSME_TCLinkKeyLoad_0
// 2845   {
// 2846     // Read entry i of the TC link key table from NV
// 2847     osal_nv_read( (ZCD_NV_TCLK_TABLE_START + i), 0,
// 2848                  sizeof(APSME_TCLinkKey_t), &tcLinkKey );
// 2849 
// 2850     if( extAddrFound && AddrMgrExtAddrEqual(si->extAddr, tcLinkKey.extAddr) )
// 2851     {
// 2852       status = ZSuccess;
// 2853 
// 2854       break; // break from the loop
// 2855     }
// 2856 
// 2857     if ( APSME_IsDefaultTCLK(tcLinkKey.extAddr) )
// 2858     {
// 2859       if ( !extAddrFound && ( !APSME_IsDistributedSecurity() ) )
// 2860       {
// 2861         status = ZSuccess;
// 2862 
// 2863         break; // break from the loop
// 2864       }
// 2865 
// 2866       // Remember the last default TCLK index
// 2867       defaultTCLKIdx = i;
??APSME_TCLinkKeyLoad_1:
        MOV      R8,R6
??APSME_TCLinkKeyLoad_2:
        ADDS     R6,R6,#+1
??APSME_TCLinkKeyLoad_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??APSME_TCLinkKeyLoad_3
        ADD      R3,SP,#+16
        MOVS     R2,#+32
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDW     R0,R6,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??APSME_TCLinkKeyLoad_4
        ADD      R1,SP,#+16
        ADDS     R0,R4,#+8
        BL       AddrMgrExtAddrEqual
        CMP      R0,#+0
        BEQ.N    ??APSME_TCLinkKeyLoad_4
        MOVS     R5,#+0
        B.N      ??APSME_TCLinkKeyLoad_3
??APSME_TCLinkKeyLoad_4:
        ADD      R0,SP,#+16
        BL       APSME_IsDefaultTCLK
        CMP      R0,#+0
        BEQ.N    ??APSME_TCLinkKeyLoad_2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??APSME_TCLinkKeyLoad_1
        BL       APSME_IsDistributedSecurity
        CMP      R0,#+0
        BNE.N    ??APSME_TCLinkKeyLoad_1
        MOVS     R5,#+0
// 2868     }
// 2869   }
// 2870 
// 2871   if ( (status != ZSuccess) && (defaultTCLKIdx < ZDSECMGR_TC_DEVICE_MAX) )
??APSME_TCLinkKeyLoad_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??APSME_TCLinkKeyLoad_5
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??APSME_TCLinkKeyLoad_5
// 2872   {
// 2873     // Exact match was not found; use the last default TC Link Key
// 2874     i = defaultTCLKIdx;
        MOV      R6,R8
// 2875     status = ZSuccess;
        MOVS     R5,#+0
// 2876   }
// 2877 
// 2878   if ( status == ZSuccess )
??APSME_TCLinkKeyLoad_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??APSME_TCLinkKeyLoad_6
// 2879   {
// 2880     tclkTxFrmCntr = &TCLinkKeyFrmCntr[i].txFrmCntr;
        LDR.N    R0,??DataTable23_14
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+12
        MLA      R0,R1,R6,R0
// 2881 
// 2882     // set the keyNvId to use
// 2883     si->keyNvId = (ZCD_NV_TCLK_TABLE_START + i);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDW     R1,R6,#+257
        STRH     R1,[R4, #+18]
// 2884 
// 2885     // update link key related fields
// 2886     si->keyID   = SEC_KEYID_LINK;
        MOVS     R1,#+0
        STRB     R1,[R4, #+16]
// 2887     si->frmCntr = *tclkTxFrmCntr;
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+24]
// 2888 
// 2889     // update outgoing frame counter
// 2890     (*tclkTxFrmCntr)++;
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2891 
// 2892 #if defined ( NV_RESTORE )
// 2893     // write periodically to NV
// 2894     if ( !(*tclkTxFrmCntr % MAX_TCLK_FRAMECOUNTER_CHANGES) )
// 2895     {
// 2896       // set the flag to write key to NV
// 2897       TCLinkKeyFrmCntr[i].pendingFlag = TRUE;
// 2898 
// 2899       // Notify the ZDApp that the frame counter has changed.
// 2900       osal_set_event( ZDAppTaskID, ZDO_TCLK_FRAMECOUNTER_CHANGE );
// 2901     }
// 2902 #endif
// 2903   }
// 2904 
// 2905   // If no TC link key found, remove the device from the address manager
// 2906   if ( (status != ZSuccess) && (AddrMgrEntryLookupNwk(&addrEntry) == TRUE) )
??APSME_TCLinkKeyLoad_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??APSME_TCLinkKeyLoad_7
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupNwk
        CMP      R0,#+1
        BNE.N    ??APSME_TCLinkKeyLoad_7
// 2907   {
// 2908     AddrMgrEntryRelease( &addrEntry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryRelease
// 2909   }
// 2910 
// 2911     // clear copy of key in RAM
// 2912   osal_memset( &tcLinkKey, 0x00, sizeof(APSME_TCLinkKey_t) );
??APSME_TCLinkKeyLoad_7:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+16
        BL       osal_memset
// 2913 
// 2914   return status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+48
        POP      {R4-R8,PC}       ;; return
// 2915 }
// 2916 
// 2917 /******************************************************************************
// 2918  * @fn          APSME_IsDefaultTCLK
// 2919  *
// 2920  * @brief       Return TRUE or FALSE based on the extended address.  If the
// 2921  *              input ext address is all FFs, it means the trust center link
// 2922  *              assoiciated with the address is the default trust center link key
// 2923  *
// 2924  * @param       extAddr - [in] extended address
// 2925  *
// 2926  * @return      uint8 TRUE/FALSE
// 2927  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2928 uint8 APSME_IsDefaultTCLK( uint8 *extAddr )
// 2929 {
APSME_IsDefaultTCLK:
        PUSH     {R7,LR}
// 2930   return osal_isbufset( extAddr, 0xFF, Z_EXTADDR_LEN );
        MOVS     R2,#+8
        MOVS     R1,#+255
        BL       osal_isbufset
        POP      {R1,PC}          ;; return
// 2931 }
// 2932 
// 2933 /******************************************************************************
// 2934  * @fn          ZDSecMgrNwkKeyInit
// 2935  *
// 2936  * @brief       Initialize the NV items for
// 2937  *                  ZCD_NV_NWKKEY,
// 2938  *                  ZCD_NV_NWK_ACTIVE_KEY_INFO and
// 2939  *                  ZCD_NV_NWK_ALTERN_KEY_INFO
// 2940  *
// 2941  * @param       setDefault
// 2942  *
// 2943  * @return      none
// 2944  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2945 void ZDSecMgrNwkKeyInit(uint8 setDefault)
// 2946 {
ZDSecMgrNwkKeyInit:
        PUSH     {LR}
        SUB      SP,SP,#+44
// 2947   uint8 status;
// 2948   nwkKeyDesc nwkKey;
// 2949 
// 2950   // Initialize NV items for NWK key, this structure contains the frame counter
// 2951   // and is only used when NV_RESTORE is enabled
// 2952   nwkActiveKeyItems keyItems;
// 2953 
// 2954   osal_memset( &keyItems, 0, sizeof( nwkActiveKeyItems ) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       osal_memset
// 2955 
// 2956   status = osal_nv_item_init( ZCD_NV_NWKKEY, sizeof(nwkActiveKeyItems), (void *)&keyItems );
        ADD      R2,SP,#+20
        MOVS     R1,#+24
        MOVS     R0,#+130
        BL       osal_nv_item_init
// 2957 
// 2958 #if defined ( NV_RESTORE )
// 2959   // reset the values of NV items if NV_RESTORE is not enabled
// 2960   if ((status == SUCCESS) && (setDefault == TRUE))
// 2961   {
// 2962     // clear NV data to default values
// 2963     osal_nv_write( ZCD_NV_NWKKEY, 0, sizeof(nwkActiveKeyItems), &keyItems );
// 2964   }
// 2965 #else
// 2966   (void)setDefault;   // to eliminate compiler warning
// 2967 
// 2968   // reset the values of NV items if NV_RESTORE is not enabled
// 2969   if (status == SUCCESS)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrNwkKeyInit_0
// 2970   {
// 2971     osal_nv_write( ZCD_NV_NWKKEY, 0, sizeof(nwkActiveKeyItems), &keyItems );
        ADD      R3,SP,#+20
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       osal_nv_write
// 2972   }
// 2973 #endif // defined (NV_RESTORE)
// 2974 
// 2975   // Initialize NV items for NWK Active and Alternate keys. These items are used
// 2976   // all the time, independently of NV_RESTORE being set or not
// 2977   osal_memset( &nwkKey, 0x00, sizeof(nwkKey) );
??ZDSecMgrNwkKeyInit_0:
        MOVS     R2,#+17
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 2978 
// 2979   status = osal_nv_item_init( ZCD_NV_NWK_ACTIVE_KEY_INFO, sizeof(nwkKey), &nwkKey);
        ADD      R2,SP,#+0
        MOVS     R1,#+17
        MOVS     R0,#+58
        BL       osal_nv_item_init
// 2980 
// 2981 #if defined ( NV_RESTORE )
// 2982   // reset the values of NV items if NV_RESTORE is not enabled
// 2983   if ((status == SUCCESS) && (setDefault == TRUE))
// 2984   {
// 2985     // clear NV data to default values
// 2986     osal_nv_write( ZCD_NV_NWK_ACTIVE_KEY_INFO, 0, sizeof(nwkKey), &nwkKey );
// 2987   }
// 2988 #else
// 2989   // reset the values of NV items if NV_RESTORE is not enabled
// 2990   if (status == SUCCESS)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrNwkKeyInit_1
// 2991   {
// 2992     osal_nv_write( ZCD_NV_NWK_ACTIVE_KEY_INFO, 0, sizeof(nwkKey), &nwkKey );
        ADD      R3,SP,#+0
        MOVS     R2,#+17
        MOVS     R1,#+0
        MOVS     R0,#+58
        BL       osal_nv_write
// 2993   }
// 2994 #endif // defined (NV_RESTORE)
// 2995 
// 2996   status = osal_nv_item_init( ZCD_NV_NWK_ALTERN_KEY_INFO, sizeof(nwkKey), &nwkKey );
??ZDSecMgrNwkKeyInit_1:
        ADD      R2,SP,#+0
        MOVS     R1,#+17
        MOVS     R0,#+59
        BL       osal_nv_item_init
// 2997 
// 2998 #if defined ( NV_RESTORE )
// 2999   // reset the values of NV items if NV_RESTORE is not enabled
// 3000   if ((status == SUCCESS) && (setDefault == TRUE))
// 3001   {
// 3002     // clear NV data to default values
// 3003     osal_nv_write( ZCD_NV_NWK_ALTERN_KEY_INFO, 0, sizeof(nwkKey), &nwkKey );
// 3004   }
// 3005 #else
// 3006   // reset the values of NV items if NV_RESTORE is not enabled
// 3007   if (status == SUCCESS)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrNwkKeyInit_2
// 3008   {
// 3009     osal_nv_write( ZCD_NV_NWK_ALTERN_KEY_INFO, 0, sizeof(nwkKey), &nwkKey );
        ADD      R3,SP,#+0
        MOVS     R2,#+17
        MOVS     R1,#+0
        MOVS     R0,#+59
        BL       osal_nv_write
// 3010   }
// 3011 #endif // defined (NV_RESTORE)
// 3012 
// 3013 }
??ZDSecMgrNwkKeyInit_2:
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
// 3014 
// 3015 /*********************************************************************
// 3016  * @fn          ZDSecMgrReadKeyFromNv
// 3017  *
// 3018  * @brief       Looks for a specific key in NV based on Index value
// 3019  *
// 3020  * @param   keyNvId - Index of key to look in NV
// 3021  *                    valid values are:
// 3022  *                    ZCD_NV_NWK_ACTIVE_KEY_INFO
// 3023  *                    ZCD_NV_NWK_ALTERN_KEY_INFO
// 3024  *                    ZCD_NV_TCLK_TABLE_START + <offset_in_table>
// 3025  *                    ZCD_NV_APS_LINK_KEY_DATA_START + <offset_in_table>
// 3026  *                    ZCD_NV_PRECFGKEY
// 3027  *
// 3028  * @param  *keyinfo - Data is read into this buffer.
// 3029  *
// 3030  * @return  SUCCESS if NV data was copied to the keyinfo parameter .
// 3031  *          Otherwise, NV_OPER_FAILED for failure.
// 3032  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3033 ZStatus_t ZDSecMgrReadKeyFromNv(uint16 keyNvId, void *keyinfo)
// 3034 {
ZDSecMgrReadKeyFromNv:
        PUSH     {R7,LR}
// 3035   if ((keyNvId == ZCD_NV_NWK_ACTIVE_KEY_INFO) ||
// 3036       (keyNvId == ZCD_NV_NWK_ALTERN_KEY_INFO))
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+58
        BEQ.N    ??ZDSecMgrReadKeyFromNv_0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+59
        BNE.N    ??ZDSecMgrReadKeyFromNv_1
// 3037   {
// 3038     // get NWK active or alternate key from NV
// 3039     return (osal_nv_read(keyNvId,
// 3040                          osal_offsetof(nwkKeyDesc, key),
// 3041                          SEC_KEY_LEN,
// 3042                          keyinfo));
??ZDSecMgrReadKeyFromNv_0:
        MOVS     R3,R1
        MOVS     R2,#+16
        MOVS     R1,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        B.N      ??ZDSecMgrReadKeyFromNv_2
// 3043   }
// 3044   else if ((keyNvId >= ZCD_NV_TCLK_TABLE_START) &&
// 3045            (keyNvId < (ZCD_NV_TCLK_TABLE_START + ZDSECMGR_TC_DEVICE_MAX)))
??ZDSecMgrReadKeyFromNv_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SUBW     R2,R0,#+257
        CMP      R2,#+1
        BCS.N    ??ZDSecMgrReadKeyFromNv_3
// 3046   {
// 3047     // Read entry keyNvId of the TC link key table from NV. keyNvId should be
// 3048     // ZCD_NV_TCLK_TABLE_START + <offset_in_table>
// 3049     return (osal_nv_read(keyNvId,
// 3050                          osal_offsetof(APSME_TCLinkKey_t, key),
// 3051                          SEC_KEY_LEN,
// 3052                          keyinfo));
        MOVS     R3,R1
        MOVS     R2,#+16
        MOVS     R1,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        B.N      ??ZDSecMgrReadKeyFromNv_2
// 3053   }
// 3054   else if ((keyNvId >= ZCD_NV_APS_LINK_KEY_DATA_START) &&
// 3055            (keyNvId < (ZCD_NV_APS_LINK_KEY_DATA_START + ZDSECMGR_ENTRY_MAX)))
??ZDSecMgrReadKeyFromNv_3:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SUBW     R2,R0,#+513
        CMP      R2,#+3
        BCS.N    ??ZDSecMgrReadKeyFromNv_4
// 3056   {
// 3057     // Read entry keyNvId of the APS link key table from NV. keyNvId should be
// 3058     // ZCD_NV_APS_LINK_KEY_DATA_START + <offset_in_table>
// 3059     return (osal_nv_read(keyNvId,
// 3060                          osal_offsetof(APSME_LinkKeyData_t, key),
// 3061                          SEC_KEY_LEN,
// 3062                          keyinfo));
        MOVS     R3,R1
        MOVS     R2,#+16
        MOVS     R1,#+0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        B.N      ??ZDSecMgrReadKeyFromNv_2
// 3063   }
// 3064   else if (keyNvId == ZCD_NV_PRECFGKEY)
??ZDSecMgrReadKeyFromNv_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+98
        BNE.N    ??ZDSecMgrReadKeyFromNv_5
// 3065   {
// 3066     // Read entry keyNvId of the Preconfig key from NV.
// 3067     return (osal_nv_read(keyNvId,
// 3068                          0,
// 3069                          SEC_KEY_LEN,
// 3070                          keyinfo));
        MOVS     R3,R1
        MOVS     R2,#+16
        MOVS     R1,#+0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        B.N      ??ZDSecMgrReadKeyFromNv_2
// 3071   }
// 3072 
// 3073   return NV_OPER_FAILED;
??ZDSecMgrReadKeyFromNv_5:
        MOVS     R0,#+10
??ZDSecMgrReadKeyFromNv_2:
        POP      {R1,PC}          ;; return
// 3074 }
// 3075 
// 3076 /******************************************************************************
// 3077  * @fn          ZDSecMgrApsLinkKeyInit
// 3078  *
// 3079  * @brief       Initialize the NV table for Application link keys
// 3080  *
// 3081  * @param       none
// 3082  *
// 3083  * @return      none
// 3084  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3085 void ZDSecMgrApsLinkKeyInit(void)
// 3086 {
ZDSecMgrApsLinkKeyInit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
// 3087   APSME_LinkKeyData_t pApsLinkKey;
// 3088   uint8 i;
// 3089   uint8 status;
// 3090 
// 3091   // Initialize all NV items for APS link key, if not exist already.
// 3092   osal_memset( &pApsLinkKey, 0x00, sizeof(APSME_LinkKeyData_t) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 3093 
// 3094   for( i = 0; i < ZDSECMGR_ENTRY_MAX; i++ )
        MOVS     R4,#+0
        B.N      ??ZDSecMgrApsLinkKeyInit_0
// 3095   {
// 3096     status = osal_nv_item_init( (ZCD_NV_APS_LINK_KEY_DATA_START + i),
// 3097                                sizeof(APSME_LinkKeyData_t), &pApsLinkKey );
??ZDSecMgrApsLinkKeyInit_1:
        ADD      R2,SP,#+0
        MOVS     R1,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDW     R0,R4,#+513
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_item_init
// 3098 
// 3099 #if defined ( NV_RESTORE )
// 3100     (void)status;   // to eliminate compiler warning
// 3101 #else
// 3102     // reset the values of NV items if NV_RESTORE is not enabled
// 3103     if (status == SUCCESS)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrApsLinkKeyInit_2
// 3104     {
// 3105       osal_nv_write( (ZCD_NV_APS_LINK_KEY_DATA_START + i), 0,
// 3106                     sizeof(APSME_LinkKeyData_t), &pApsLinkKey );
        ADD      R3,SP,#+0
        MOVS     R2,#+24
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDW     R0,R4,#+513
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
// 3107 
// 3108     }
// 3109 #endif // defined (NV_RESTORE)
// 3110   }
??ZDSecMgrApsLinkKeyInit_2:
        ADDS     R4,R4,#+1
??ZDSecMgrApsLinkKeyInit_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BLT.N    ??ZDSecMgrApsLinkKeyInit_1
// 3111 }
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
// 3112 
// 3113 /******************************************************************************
// 3114  * @fn          ZDSecMgrInitNVKeyTables
// 3115  *
// 3116  * @brief       Initialize the NV table for All keys: NWK, Master, TCLK and APS
// 3117  *
// 3118  * @param       setDefault - TRUE to set default values
// 3119  *
// 3120  * @return      none
// 3121  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3122 void ZDSecMgrInitNVKeyTables(uint8 setDefault)
// 3123 {
ZDSecMgrInitNVKeyTables:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 3124   ZDSecMgrNwkKeyInit(setDefault);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDSecMgrNwkKeyInit
// 3125   ZDSecMgrApsLinkKeyInit();
        BL       ZDSecMgrApsLinkKeyInit
// 3126   APSME_TCLinkKeyInit(setDefault);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       APSME_TCLinkKeyInit
// 3127 }
        POP      {R4,PC}          ;; return
// 3128 
// 3129 /******************************************************************************
// 3130  * @fn          ZDSecMgrSaveApsLinkKey
// 3131  *
// 3132  * @brief       Save APS Link Key to NV. It will loop through all the keys
// 3133  *              to see which one to save.
// 3134  *
// 3135  * @param       none
// 3136  *
// 3137  * @return      none
// 3138  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3139 void ZDSecMgrSaveApsLinkKey(void)
// 3140 {
ZDSecMgrSaveApsLinkKey:
        PUSH     {R3-R5,LR}
// 3141   APSME_LinkKeyData_t *pKeyData = NULL;
        MOVS     R4,#+0
// 3142   int i;
// 3143 
// 3144   pKeyData = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
        MOVS     R0,#+24
        BL       osal_mem_alloc
        MOVS     R4,R0
// 3145 
// 3146   if (pKeyData != NULL)
        CMP      R4,#+0
        BEQ.N    ??ZDSecMgrSaveApsLinkKey_0
// 3147   {
// 3148     // checks all pending flags to know which one to save
// 3149     for (i = 0; i < ZDSECMGR_ENTRY_MAX; i++)
        MOVS     R5,#+0
        B.N      ??ZDSecMgrSaveApsLinkKey_1
// 3150     {
// 3151       if (ApsLinkKeyFrmCntr[i].pendingFlag == TRUE)
??ZDSecMgrSaveApsLinkKey_2:
        LDR.N    R0,??DataTable23_8
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrSaveApsLinkKey_3
// 3152       {
// 3153         // retrieve key from NV
// 3154         if (osal_nv_read(ZCD_NV_APS_LINK_KEY_DATA_START + i, 0,
// 3155                          sizeof(APSME_LinkKeyData_t), pKeyData) == SUCCESS)
        MOVS     R3,R4
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADDW     R0,R5,#+513
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrSaveApsLinkKey_3
// 3156         {
// 3157           pKeyData->txFrmCntr = ApsLinkKeyFrmCntr[i].txFrmCntr;
        LDR.N    R0,??DataTable23_8
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+16]
// 3158           pKeyData->rxFrmCntr = ApsLinkKeyFrmCntr[i].rxFrmCntr;
        LDR.N    R0,??DataTable23_8
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+20]
// 3159 
// 3160           // Write the APS link key back to the NV
// 3161           osal_nv_write(ZCD_NV_APS_LINK_KEY_DATA_START + i, 0,
// 3162                         sizeof(APSME_LinkKeyData_t), pKeyData);
        MOVS     R3,R4
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADDW     R0,R5,#+513
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
// 3163 
// 3164           // clear the pending write flag
// 3165           ApsLinkKeyFrmCntr[i].pendingFlag = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_8
        MOVS     R2,#+12
        MLA      R1,R2,R5,R1
        STRB     R0,[R1, #+8]
// 3166         }
// 3167       }
// 3168     }
??ZDSecMgrSaveApsLinkKey_3:
        ADDS     R5,R5,#+1
??ZDSecMgrSaveApsLinkKey_1:
        CMP      R5,#+3
        BLT.N    ??ZDSecMgrSaveApsLinkKey_2
// 3169 
// 3170     // clear copy of key in RAM
// 3171     osal_memset( pKeyData, 0x00, sizeof(APSME_LinkKeyData_t) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       osal_memset
// 3172 
// 3173     osal_mem_free(pKeyData);
        MOVS     R0,R4
        BL       osal_mem_free
// 3174   }
// 3175 }
??ZDSecMgrSaveApsLinkKey_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     ZDSecMgrAppKeyType
// 3176 
// 3177 /******************************************************************************
// 3178  * @fn          ZDSecMgrSaveTCLinkKey
// 3179  *
// 3180  * @brief       Save TC Link Key to NV. It will loop through all the keys
// 3181  *              to see which one to save.
// 3182  *
// 3183  * @param       none
// 3184  *
// 3185  * @return      none
// 3186  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3187 void ZDSecMgrSaveTCLinkKey(void)
// 3188 {
ZDSecMgrSaveTCLinkKey:
        PUSH     {R3-R5,LR}
// 3189   APSME_TCLinkKey_t *pKeyData = NULL;
        MOVS     R4,#+0
// 3190   uint16 i;
// 3191 
// 3192   pKeyData = (APSME_TCLinkKey_t *)osal_mem_alloc(sizeof(APSME_TCLinkKey_t));
        MOVS     R0,#+32
        BL       osal_mem_alloc
        MOVS     R4,R0
// 3193 
// 3194   if (pKeyData != NULL)
        CMP      R4,#+0
        BEQ.N    ??ZDSecMgrSaveTCLinkKey_0
// 3195   {
// 3196     for( i = 0; i < ZDSECMGR_TC_DEVICE_MAX; i++ )
        MOVS     R5,#+0
        B.N      ??ZDSecMgrSaveTCLinkKey_1
// 3197     {
// 3198       if (TCLinkKeyFrmCntr[i].pendingFlag == TRUE)
??ZDSecMgrSaveTCLinkKey_2:
        LDR.N    R0,??DataTable23_14
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE.N    ??ZDSecMgrSaveTCLinkKey_3
// 3199       {
// 3200         if (osal_nv_read(ZCD_NV_TCLK_TABLE_START + i, 0,
// 3201                          sizeof(APSME_TCLinkKey_t), pKeyData) == SUCCESS)
        MOVS     R3,R4
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADDW     R0,R5,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrSaveTCLinkKey_3
// 3202         {
// 3203           pKeyData->txFrmCntr = TCLinkKeyFrmCntr[i].txFrmCntr;
        LDR.N    R0,??DataTable23_14
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+24]
// 3204           pKeyData->rxFrmCntr = TCLinkKeyFrmCntr[i].rxFrmCntr;
        LDR.N    R0,??DataTable23_14
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R1,#+12
        MLA      R0,R1,R5,R0
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+28]
// 3205 
// 3206           // Write the TC link key back to the NV
// 3207           osal_nv_write(ZCD_NV_TCLK_TABLE_START + i, 0,
// 3208                         sizeof(APSME_TCLinkKey_t), pKeyData);
        MOVS     R3,R4
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADDW     R0,R5,#+257
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
// 3209 
// 3210           // clear the pending write flag
// 3211           TCLinkKeyFrmCntr[i].pendingFlag = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23_14
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,#+12
        MLA      R1,R2,R5,R1
        STRB     R0,[R1, #+8]
// 3212         }
// 3213       }
// 3214     }
??ZDSecMgrSaveTCLinkKey_3:
        ADDS     R5,R5,#+1
??ZDSecMgrSaveTCLinkKey_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??ZDSecMgrSaveTCLinkKey_2
// 3215       // clear copy of key in RAM
// 3216     osal_memset( pKeyData, 0x00, sizeof(APSME_TCLinkKey_t) );
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       osal_memset
// 3217 
// 3218     osal_mem_free(pKeyData);
        MOVS     R0,R4
        BL       osal_mem_free
// 3219   }
// 3220 }
??ZDSecMgrSaveTCLinkKey_0:
        POP      {R0,R4,R5,PC}    ;; return
// 3221 
// 3222 /******************************************************************************
// 3223  * @fn          ZDSecMgrUpdateTCAddress
// 3224  *
// 3225  * @brief       Update Trust Center address and save to NV.
// 3226  *
// 3227  * @param       extAddr - [in] extended address or NULL if no TC protected
// 3228  *
// 3229  * @return      none
// 3230  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3231 void ZDSecMgrUpdateTCAddress( uint8 *extAddr )
// 3232 {
ZDSecMgrUpdateTCAddress:
        PUSH     {R2-R4,LR}
// 3233   uint8 noTCAddress[Z_EXTADDR_LEN] = { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF };
        ADD      R1,SP,#+0
        LDR.N    R2,??DataTable23_17
        LDM      R2!,{R3,R4}
        STM      R1!,{R3,R4}
        SUBS     R2,R2,#+8
        SUBS     R1,R1,#+8
// 3234   APSME_SetRequest( apsTrustCenterAddress, 0, ( extAddr != NULL) ? extAddr : noTCAddress );
        CMP      R0,#+0
        BNE.N    ??ZDSecMgrUpdateTCAddress_0
??ZDSecMgrUpdateTCAddress_1:
        ADD      R0,SP,#+0
??ZDSecMgrUpdateTCAddress_0:
        MOVS     R2,R0
        MOVS     R1,#+0
        MOVS     R0,#+171
        BL       APSME_SetRequest
// 3235 #if defined ( NV_RESTORE )
// 3236   osal_nv_write( ZCD_NV_TRUSTCENTER_ADDR, 0, Z_EXTADDR_LEN, zgApsTrustCenterAddr );
// 3237 #endif
// 3238 }
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     zgPreConfigKeys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     zgSecurePermitJoin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     ZDSecMgrPermitJoiningEnabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     zdoCBFunc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     devState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     ZDAppTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     ZDSecMgrPermitJoiningTimed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     ApsLinkKeyFrmCntr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     0xffffe7f4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     0xffffe7f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     zgApsTrustCenterAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     zgUseDefaultTCLK

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     defaultTCLinkKey

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     TCLinkKeyFrmCntr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_15:
        DC32     _NIB+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_16:
        DC32     zgApsLinkKeyType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_17:
        DC32     ?_0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 255, 255, 255, 255, 255, 255, 255, 255

        END
// 3239 
// 3240 #if defined ( ZBA_FALLBACK_NWKKEY )
// 3241 /******************************************************************************
// 3242  * @fn          ZDSecMgrFallbackNwkKey
// 3243  *
// 3244  * @brief       Use the ZBA fallback network key.
// 3245  *
// 3246  * @param       none
// 3247  *
// 3248  * @return      none
// 3249  */
// 3250 void ZDSecMgrFallbackNwkKey( void )
// 3251 {
// 3252   if ( !_NIB.nwkKeyLoaded )
// 3253   {
// 3254     uint8 fallbackKey[SEC_KEY_LEN];
// 3255 
// 3256     ZDSecMgrReadKeyFromNv( ZCD_NV_PRECFGKEY, fallbackKey );
// 3257     SSP_UpdateNwkKey( fallbackKey, 0);
// 3258     SSP_SwitchNwkKey( 0 );
// 3259 
// 3260     // clear local copy of key
// 3261     osal_memset( fallbackKey, 0x00, SEC_KEY_LEN );
// 3262 
// 3263     // handle next step in authentication process
// 3264     ZDSecMgrAuthNwkKey();
// 3265   }
// 3266 }
// 3267 #endif // defined ( ZBA_FALLBACK_NWKKEY )
// 3268 
// 3269 #if defined ( NV_RESTORE )
// 3270 /******************************************************************************
// 3271  * @fn          ZDSecMgrClearNVKeyValues
// 3272  *
// 3273  * @brief       If NV_RESTORE is enabled and the status of the network needs
// 3274  *              default values this fuction clears ZCD_NV_NWKKEY,
// 3275  *              ZCD_NV_NWK_ACTIVE_KEY_INFO and ZCD_NV_NWK_ALTERN_KEY_INFO link
// 3276  *
// 3277  * @param       none
// 3278  *
// 3279  * @return      none
// 3280  */
// 3281 void ZDSecMgrClearNVKeyValues(void)
// 3282 {
// 3283   nwkActiveKeyItems keyItems;
// 3284   nwkKeyDesc nwkKey;
// 3285 
// 3286   osal_memset(&keyItems, 0x00, sizeof(nwkActiveKeyItems));
// 3287 
// 3288   osal_nv_write(ZCD_NV_NWKKEY, 0, sizeof(nwkActiveKeyItems), &keyItems);
// 3289 
// 3290   // Initialize NV items for NWK Active and Alternate keys.
// 3291   osal_memset( &nwkKey, 0x00, sizeof(nwkKeyDesc) );
// 3292 
// 3293   osal_nv_write(ZCD_NV_NWK_ACTIVE_KEY_INFO, 0, sizeof(nwkKeyDesc), &nwkKey);
// 3294 
// 3295   osal_nv_write(ZCD_NV_NWK_ALTERN_KEY_INFO, 0, sizeof(nwkKeyDesc), &nwkKey);
// 3296 }
// 3297 #endif // defined ( NV_RESTORE )
// 3298 
// 3299 /******************************************************************************
// 3300 ******************************************************************************/
// 
//    95 bytes in section .bss
//     1 byte  in section .data
//     8 bytes in section .rodata
// 4 478 bytes in section .text
// 
// 4 478 bytes of CODE  memory
//     8 bytes of CONST memory
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: none
