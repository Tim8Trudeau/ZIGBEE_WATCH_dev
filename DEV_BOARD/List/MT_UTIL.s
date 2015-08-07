///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_UTIL.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_UTIL.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\MT_UTIL.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_UTIL.c
//    1 /***************************************************************************************************
//    2   Filename:       MT_UTIL.c
//    3   Revised:        $Date: 2014-08-25 13:49:12 -0700 (Mon, 25 Aug 2014) $
//    4   Revision:       $Revision: 39868 $
//    5 
//    6   Description:    MonitorTest Utility Functions
//    7 
//    8   Copyright 2007-2014 Texas Instruments Incorporated. All rights reserved.
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
//   24   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   37 
//   38  ***************************************************************************************************/
//   39 
//   40 /***************************************************************************************************
//   41  * INCLUDES
//   42  ***************************************************************************************************/
//   43 #include "ZComDef.h"
//   44 
//   45 #include "AddrMgr.h"
//   46 
//   47 #include "OnBoard.h"   /* This is here because of the key reading */
//   48 #include "hal_key.h"
//   49 #include "hal_led.h"
//   50 #include "OSAL_Nv.h"
//   51 #include "osal.h"
//   52 #include "NLMEDE.h"
//   53 #include "MT.h"
//   54 #include "MT_UTIL.h"
//   55 #include "MT_MAC.h"
//   56 #include "ssp.h"
//   57 #if defined ZCL_KEY_ESTABLISH
//   58 #include "zcl_key_establish.h"
//   59 #if defined TC_LINKKEY_JOIN
//   60 #include "zcl_se.h"
//   61 #endif
//   62 #endif
//   63 
//   64 #if !defined NONWK
//   65 #include "MT_ZDO.h"
//   66 #include "MT_SAPI.h"
//   67 #include "MT_NWK.h"
//   68 #include "MT_AF.h"
//   69 #include "AssocList.h"
//   70 #include "ZDApp.h"
//   71 #include "ZDSecMgr.h"
//   72 #endif
//   73 
//   74 #if defined MT_SRNG
//   75 #include "hal_srng.h"
//   76 #endif
//   77 
//   78 /***************************************************************************************************
//   79  * CONSTANTS
//   80  ***************************************************************************************************/
//   81 #define MT_UTIL_DEVICE_INFO_RESPONSE_LEN 14
//   82 #define MT_UTIL_STATUS_LEN    1
//   83 #define MT_UTIL_FRM_CTR_LEN   4
//   84 // Status + LinkKeyDataLen + Tx+Rx Frame counter.
//   85 #define MT_APSME_LINKKEY_GET_RSP_LEN (MT_UTIL_STATUS_LEN + SEC_KEY_LEN + (MT_UTIL_FRM_CTR_LEN * 2))
//   86 // Status + NV id
//   87 #define MT_APSME_LINKKEY_NV_ID_GET_RSP_LEN (MT_UTIL_STATUS_LEN + 2)
//   88 
//   89 /***************************************************************************************************
//   90  * LOCAL VARIABLES
//   91  ***************************************************************************************************/
//   92 #if defined ZCL_KEY_ESTABLISH
//   93 uint8 zcl_key_establish_task_id;
//   94 #endif
//   95 
//   96 #ifdef FEATURE_GET_PRIMARY_IEEE
//   97 /* This feature is not compatible with MSP430 or ARM platforms. */
//   98 __no_init const __xdata char ieeeMac[1] @ 0x780C;
//   99 #endif
//  100 
//  101 /***************************************************************************************************
//  102  * LOCAL FUNCTIONS
//  103  ***************************************************************************************************/
//  104 #ifdef AUTO_PEND
//  105 static void MT_UtilRevExtCpy( uint8 *pDst, uint8 *pSrc );
//  106 static void MT_UtilSpi2Addr( zAddrType_t *pDst, uint8 *pSrc );
//  107 #endif
//  108 
//  109 #if defined (MT_UTIL_FUNC)
//  110 void MT_UtilGetDeviceInfo(void);
//  111 void MT_UtilGetNvInfo(void);
//  112 void MT_UtilSetPanID(uint8 *pBuf);
//  113 void MT_UtilSetChannels(uint8 *pBuf);
//  114 void MT_UtilSetSecLevel(uint8 *pBuf);
//  115 void MT_UtilSetPreCfgKey(uint8 *pBuf);
//  116 void MT_UtilCallbackSub(uint8 *pData);
//  117 void MT_UtilKeyEvent(uint8 *pBuf);
//  118 void MT_UtilTimeAlive(void);
//  119 void MT_UtilLedControl(uint8 *pBuf);
//  120 void MT_UtilSrcMatchEnable (uint8 *pBuf);
//  121 void MT_UtilSrcMatchAddEntry (uint8 *pBuf);
//  122 void MT_UtilSrcMatchDeleteEntry (uint8 *pBuf);
//  123 void MT_UtilSrcMatchCheckSrcAddr (uint8 *pBuf);
//  124 void MT_UtilSrcMatchAckAllPending (uint8 *pBuf);
//  125 void MT_UtilSrcMatchCheckAllPending (uint8 *pBuf);
//  126 #ifdef MT_SRNG
//  127 void MT_UtilSrngGen(void);
//  128 #endif
//  129 
//  130 void MT_UtilGpioSetDirection(uint8 *pBuf);
//  131 void MT_UtilGpioRead(uint8 *pBuf);
//  132 void MT_UtilGpioWrite(uint8 *pBuf);
//  133 
//  134 #ifdef FEATURE_GET_PRIMARY_IEEE
//  135 void MT_UtilGetPrimaryIEEE(void);
//  136 #endif
//  137 
//  138 #if !defined NONWK
//  139 void MT_UtilDataReq(uint8 *pBuf);
//  140 static void MT_UtilAddrMgrEntryLookupExt(uint8 *pBuf);
//  141 static void MT_UtilAddrMgrEntryLookupNwk(uint8 *pBuf);
//  142 #if defined MT_SYS_KEY_MANAGEMENT
//  143 static void MT_UtilAPSME_LinkKeyDataGet(uint8 *pBuf);
//  144 static void MT_UtilAPSME_LinkKeyNvIdGet(uint8 *pBuf);
//  145 #endif //MT_SYS_KEY_MANAGEMENT
//  146 static void MT_UtilAPSME_RequestKeyCmd(uint8 *pBuf);
//  147 static void MT_UtilAssocCount(uint8 *pBuf);
//  148 static void MT_UtilAssocFindDevice(uint8 *pBuf);
//  149 static void MT_UtilAssocGetWithAddress(uint8 *pBuf);
//  150 static void MT_UtilBindAddEntry(uint8 *pBuf);
//  151 static void packDev_t(uint8 *pBuf, associated_devices_t *pDev);
//  152 static void packBindEntry_t(uint8 *pBuf, BindingEntry_t *pBind);
//  153 #if defined ZCL_KEY_ESTABLISH
//  154 static void MT_UtilzclGeneral_KeyEstablish_InitiateKeyEstablishment(uint8 *pBuf);
//  155 static void MT_UtilzclGeneral_KeyEstablishment_ECDSASign(uint8 *pBuf);
//  156 #endif // ZCL_KEY_ESTABLISH
//  157 static void MT_UtilSync(void);
//  158 #endif // !defined NONWK
//  159 #endif // MT_UTIL_FUNC
//  160 
//  161 #if defined (MT_UTIL_FUNC)
//  162 /***************************************************************************************************
//  163 * @fn      MT_UtilProcessing
//  164 *
//  165 * @brief   Process all the DEBUG commands that are issued by test tool
//  166 *
//  167 * @param   pBuf  - pointer to received SPI data message
//  168 *
//  169 * @return  status
//  170 ***************************************************************************************************/
//  171 uint8 MT_UtilCommandProcessing(uint8 *pBuf)
//  172 {
//  173   uint8 status = MT_RPC_SUCCESS;
//  174 
//  175   switch (pBuf[MT_RPC_POS_CMD1])
//  176   {
//  177     // CC253X MAC Network Processor does not have NV support
//  178 #if !defined(CC253X_MACNP)
//  179   case MT_UTIL_GET_DEVICE_INFO:
//  180     MT_UtilGetDeviceInfo();
//  181     break;
//  182 
//  183   case MT_UTIL_GET_NV_INFO:
//  184     MT_UtilGetNvInfo();
//  185     break;
//  186 
//  187   case MT_UTIL_SET_PANID:
//  188     MT_UtilSetPanID(pBuf);
//  189     break;
//  190 
//  191   case MT_UTIL_SET_CHANNELS:
//  192     MT_UtilSetChannels(pBuf);
//  193     break;
//  194 
//  195   case MT_UTIL_SET_SECLEVEL:
//  196     MT_UtilSetSecLevel(pBuf);
//  197     break;
//  198 
//  199   case MT_UTIL_SET_PRECFGKEY:
//  200     MT_UtilSetPreCfgKey(pBuf);
//  201     break;
//  202 #endif
//  203 
//  204 #ifdef FEATURE_GET_PRIMARY_IEEE
//  205   case MT_UTIL_GET_PRIMARY_IEEE:
//  206     MT_UtilGetPrimaryIEEE();
//  207     break;
//  208 #endif 
//  209 
//  210   case MT_UTIL_CALLBACK_SUB_CMD:
//  211     MT_UtilCallbackSub(pBuf);
//  212     break;
//  213 
//  214   case MT_UTIL_KEY_EVENT:
//  215 #if (defined HAL_KEY) && (HAL_KEY == TRUE)
//  216     MT_UtilKeyEvent(pBuf);
//  217 #endif
//  218     break;
//  219 
//  220   case MT_UTIL_TIME_ALIVE:
//  221     MT_UtilTimeAlive();
//  222     break;
//  223 
//  224   case MT_UTIL_LED_CONTROL:
//  225 #if (defined HAL_LED) && (HAL_LED == TRUE)
//  226     MT_UtilLedControl(pBuf);
//  227 #endif
//  228     break;
//  229 
//  230   case MT_UTIL_SRC_MATCH_ENABLE:
//  231     MT_UtilSrcMatchEnable(pBuf);
//  232     break;
//  233 
//  234   case MT_UTIL_SRC_MATCH_ADD_ENTRY:
//  235     MT_UtilSrcMatchAddEntry(pBuf);
//  236     break;
//  237 
//  238   case MT_UTIL_SRC_MATCH_DEL_ENTRY:
//  239     MT_UtilSrcMatchDeleteEntry(pBuf);
//  240     break;
//  241 
//  242   case MT_UTIL_SRC_MATCH_CHECK_SRC_ADDR:
//  243     MT_UtilSrcMatchCheckSrcAddr(pBuf);
//  244     break;
//  245 
//  246   case MT_UTIL_SRC_MATCH_ACK_ALL_PENDING:
//  247     MT_UtilSrcMatchAckAllPending(pBuf);
//  248     break;
//  249 
//  250   case MT_UTIL_SRC_MATCH_CHECK_ALL_PENDING:
//  251     MT_UtilSrcMatchCheckAllPending(pBuf);
//  252     break;
//  253 
//  254   case MT_UTIL_TEST_LOOPBACK:
//  255     MT_BuildAndSendZToolResponse((MT_RPC_CMD_SRSP|(uint8)MT_RPC_SYS_UTIL), MT_UTIL_TEST_LOOPBACK,
//  256                                  pBuf[MT_RPC_POS_LEN], (pBuf+MT_RPC_FRAME_HDR_SZ));
//  257     break;
//  258 
//  259   case MT_UTIL_GPIO_SET_DIRECTION:
//  260     MT_UtilGpioSetDirection(pBuf);
//  261     break;
//  262 	  
//  263   case MT_UTIL_GPIO_READ:
//  264     MT_UtilGpioRead(pBuf);
//  265     break;
//  266   
//  267   case MT_UTIL_GPIO_WRITE:
//  268     MT_UtilGpioWrite(pBuf);
//  269     break;
//  270   
//  271 #if !defined NONWK
//  272   case MT_UTIL_DATA_REQ:
//  273     MT_UtilDataReq(pBuf);
//  274     break;
//  275 
//  276   case MT_UTIL_ADDRMGR_EXT_ADDR_LOOKUP:
//  277     MT_UtilAddrMgrEntryLookupExt(pBuf);
//  278     break;
//  279 
//  280   case MT_UTIL_ADDRMGR_NWK_ADDR_LOOKUP:
//  281     MT_UtilAddrMgrEntryLookupNwk(pBuf);
//  282     break;
//  283 
//  284 #if defined MT_SYS_KEY_MANAGEMENT
//  285   case MT_UTIL_APSME_LINK_KEY_DATA_GET:
//  286     MT_UtilAPSME_LinkKeyDataGet(pBuf);
//  287     break;
//  288 
//  289   case MT_UTIL_APSME_LINK_KEY_NV_ID_GET:
//  290     MT_UtilAPSME_LinkKeyNvIdGet(pBuf);
//  291     break;
//  292 #endif // MT_SYS_KEY_MANAGEMENT
//  293 
//  294   case MT_UTIL_APSME_REQUEST_KEY_CMD:
//  295     MT_UtilAPSME_RequestKeyCmd(pBuf);
//  296     break;
//  297 
//  298   case MT_UTIL_ASSOC_COUNT:
//  299     MT_UtilAssocCount(pBuf);
//  300     break;
//  301 
//  302   case MT_UTIL_ASSOC_FIND_DEVICE:
//  303     MT_UtilAssocFindDevice(pBuf);
//  304     break;
//  305 
//  306   case MT_UTIL_ASSOC_GET_WITH_ADDRESS:
//  307     MT_UtilAssocGetWithAddress(pBuf);
//  308     break;
//  309 
//  310   case MT_UTIL_BIND_ADD_ENTRY:
//  311     MT_UtilBindAddEntry(pBuf);
//  312     break;
//  313 
//  314 #if defined ZCL_KEY_ESTABLISH
//  315   case MT_UTIL_ZCL_KEY_EST_INIT_EST:
//  316     MT_UtilzclGeneral_KeyEstablish_InitiateKeyEstablishment(pBuf);
//  317     break;
//  318 
//  319   case MT_UTIL_ZCL_KEY_EST_SIGN:
//  320     MT_UtilzclGeneral_KeyEstablishment_ECDSASign(pBuf);
//  321     break;
//  322 #endif
//  323 
//  324   case MT_UTIL_SYNC_REQ:
//  325     MT_UtilSync();
//  326     break;
//  327 #endif /* !defined NONWK */
//  328 
//  329 #ifdef MT_SRNG
//  330   case MT_UTIL_SRNG_GENERATE:
//  331     MT_UtilSrngGen();
//  332     break;
//  333 #endif
//  334 
//  335   default:
//  336     status = MT_RPC_ERR_COMMAND_ID;
//  337     break;
//  338   }
//  339 
//  340   return status;
//  341 }
//  342 
//  343 /***************************************************************************************************
//  344 * @fn      MT_UtilGetDeviceInfo
//  345 *
//  346 * @brief   The Get Device Info serial message.
//  347 *
//  348 * @param   None.
//  349 *
//  350 * @return  void
//  351 ***************************************************************************************************/
//  352 void MT_UtilGetDeviceInfo(void)
//  353 {
//  354   uint8  *buf;
//  355   uint8  *pBuf;
//  356   uint8  bufLen = MT_UTIL_DEVICE_INFO_RESPONSE_LEN;
//  357   uint16 *assocList = NULL;
//  358 
//  359 #if !defined NONWK
//  360   uint8  assocCnt = 0;
//  361 
//  362   if (ZG_DEVICE_RTR_TYPE)
//  363   {
//  364     assocList = AssocMakeList( &assocCnt );
//  365     bufLen += (assocCnt * sizeof(uint16));
//  366   }
//  367 #endif
//  368 
//  369   buf = osal_mem_alloc( bufLen );
//  370   if ( buf )
//  371   {
//  372     pBuf = buf;
//  373 
//  374     *pBuf++ = ZSUCCESS; // Status
//  375 
//  376     osal_nv_read( ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, pBuf );
//  377     pBuf += Z_EXTADDR_LEN;
//  378 
//  379 #if defined NONWK
//  380     // Skip past ZStack only parameters for NONWK
//  381     *pBuf++ = 0;
//  382     *pBuf++ = 0;
//  383     *pBuf++ = 0;
//  384     *pBuf++ = 0;
//  385     *pBuf = 0;
//  386 #else
//  387     {
//  388       uint16 shortAddr = NLME_GetShortAddr();
//  389       *pBuf++ = LO_UINT16( shortAddr );
//  390       *pBuf++ = HI_UINT16( shortAddr );
//  391     }
//  392 
//  393     /* Return device type */
//  394     *pBuf++ = ZSTACK_DEVICE_BUILD;
//  395 
//  396     /*Return device state */
//  397     *pBuf++ = (uint8)devState;
//  398 
//  399     if (ZG_DEVICE_RTR_TYPE)
//  400     {
//  401       *pBuf++ = assocCnt;
//  402 
//  403       if ( assocCnt )
//  404       {
//  405         uint8 x;
//  406         uint16 *puint16 = assocList;
//  407 
//  408         for ( x = 0; x < assocCnt; x++, puint16++ )
//  409         {
//  410           *pBuf++ = LO_UINT16( *puint16 );
//  411           *pBuf++ = HI_UINT16( *puint16 );
//  412         }
//  413       }
//  414     }
//  415     else
//  416     {
//  417       *pBuf++ = 0;
//  418     }
//  419 #endif
//  420 
//  421     MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL),
//  422                                  MT_UTIL_GET_DEVICE_INFO,
//  423                                  bufLen, buf );
//  424 
//  425     osal_mem_free( buf );
//  426   }
//  427 
//  428   if ( assocList )
//  429   {
//  430     osal_mem_free( assocList );
//  431   }
//  432 }
//  433 
//  434 #ifdef MT_SRNG
//  435 /***************************************************************************************************
//  436 * @fn      MT_UtilSrngGen
//  437 *
//  438 * @brief   Generate Secure Random Numbers
//  439 *
//  440 * @param   None.
//  441 *
//  442 * @return  void
//  443 ***************************************************************************************************/
//  444 void MT_UtilSrngGen(void)
//  445 {
//  446   static uint32 count = 125000; /* 125000 * 8 bits = 1000000 bits */
//  447   uint8 outrng[100];
//  448   uint8 status;
//  449 
//  450   if(count > 0)
//  451   {
//  452     status = ssp_srng_generate((uint8 *)outrng, 100, NULL);
//  453     if (status != SRNG_SUCCESS)
//  454     {
//  455       if(RNG_INIT_ERROR == status)
//  456       {
//  457         ssp_srng_reseed();
//  458       }
//  459       else
//  460       {
//  461         while(1)
//  462         {
//  463           ASM_NOP;
//  464         }
//  465       } /* if(RNG_INIT_ERROR == status) */
//  466     }/*if (status != SRNG_SUCCESS) */
//  467 
//  468     if(count >= 100)
//  469     {
//  470       count -= 100;
//  471     }
//  472     else
//  473     {
//  474       count = 0;
//  475     }
//  476     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ |
//  477                                  (uint8)MT_RPC_SYS_DBG),
//  478                                   MT_DEBUG_MSG,
//  479                                   100,
//  480                                   outrng);
//  481     osal_start_timerEx(MT_TaskID, MT_SRNG_EVENT, 100);
//  482   }
//  483 }
//  484 #endif
//  485 
//  486 /***************************************************************************************************
//  487  * @fn      MT_UtilGetNvInfo
//  488  *
//  489  * @brief   The Get NV Info serial message.
//  490  *
//  491  * @param   None.
//  492  *
//  493  * @return  void
//  494  ***************************************************************************************************/
//  495 void MT_UtilGetNvInfo(void)
//  496 {
//  497   uint8 len;
//  498   uint8 stat;
//  499   uint8 *buf;
//  500   uint8 *pBuf;
//  501   uint16 tmp16;
//  502   uint32 tmp32;
//  503 
//  504   /*
//  505     Get required length of buffer
//  506     Status + ExtAddr + ChanList + PanID  + SecLevel + PreCfgKey
//  507   */
//  508   len = 1 + Z_EXTADDR_LEN + 4 + 2 + 1 + SEC_KEY_LEN;
//  509 
//  510   buf = osal_mem_alloc( len );
//  511   if ( buf )
//  512   {
//  513     /* Assume NV not available */
//  514     osal_memset( buf, 0xFF, len );
//  515 
//  516     /* Skip over status */
//  517     pBuf = buf + 1;
//  518 
//  519     /* Start with 64-bit extended address */
//  520     stat = osal_nv_read( ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, pBuf );
//  521     if ( stat ) stat = 0x01;
//  522     pBuf += Z_EXTADDR_LEN;
//  523 
//  524     /* Scan channel list (bit mask) */
//  525     if (  osal_nv_read( ZCD_NV_CHANLIST, 0, sizeof( tmp32 ), &tmp32 ) )
//  526     {
//  527       stat |= 0x02;
//  528     }
//  529     else
//  530     {
//  531       pBuf[0] = BREAK_UINT32( tmp32, 3 );
//  532       pBuf[1] = BREAK_UINT32( tmp32, 2 );
//  533       pBuf[2] = BREAK_UINT32( tmp32, 1 );
//  534       pBuf[3] = BREAK_UINT32( tmp32, 0 );
//  535     }
//  536     pBuf += sizeof( tmp32 );
//  537 
//  538     /* ZigBee PanID */
//  539     if ( osal_nv_read( ZCD_NV_PANID, 0, sizeof( tmp16 ), &tmp16 ) )
//  540     {
//  541       stat |= 0x04;
//  542     }
//  543     else
//  544     {
//  545       pBuf[0] = LO_UINT16( tmp16 );
//  546       pBuf[1] = HI_UINT16( tmp16 );
//  547     }
//  548     pBuf += sizeof( tmp16 );
//  549 
//  550     /* Security level */
//  551     if ( osal_nv_read( ZCD_NV_SECURITY_LEVEL, 0, sizeof( uint8 ), pBuf++ ) )
//  552     {
//  553       stat |= 0x08;
//  554     }
//  555     /* Pre-configured security key */
//  556     if ( osal_nv_read( ZCD_NV_PRECFGKEY, 0, SEC_KEY_LEN, pBuf ) )
//  557     {
//  558       stat |= 0x10;
//  559     }
//  560     /* Status bit mask - bit=1 indicates failure */
//  561     *buf = stat;
//  562 
//  563     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), MT_UTIL_GET_NV_INFO,
//  564                                   len, buf );
//  565 
//  566     osal_mem_free( buf );
//  567   }
//  568 }
//  569 
//  570 /***************************************************************************************************
//  571  * @fn      MT_UtilSetPanID
//  572  *
//  573  * @brief   Set PanID message
//  574  *
//  575  * @param   pBuf - pointer to the data
//  576  *
//  577  * @return  void
//  578  ***************************************************************************************************/
//  579 void MT_UtilSetPanID(uint8 *pBuf)
//  580 {
//  581   uint16 temp16;
//  582   uint8 retValue;
//  583   uint8 cmdId;
//  584 
//  585   /* parse header */
//  586   cmdId = pBuf[MT_RPC_POS_CMD1];
//  587   pBuf += MT_RPC_FRAME_HDR_SZ;
//  588 
//  589   temp16 = BUILD_UINT16(pBuf[0], pBuf[1]);
//  590 
//  591   retValue = osal_nv_write(ZCD_NV_PANID, 0, osal_nv_item_len( ZCD_NV_PANID ), &temp16);
//  592 
//  593   /* Build and send back the response */
//  594   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue);
//  595 }
//  596 
//  597 /***************************************************************************************************
//  598  * @fn      MT_UtilSetChannels
//  599  *
//  600  * @brief   Set Channels
//  601  *
//  602  * @param   pBuf - pointer to the data
//  603  *
//  604  * @return  void
//  605  ***************************************************************************************************/
//  606 void MT_UtilSetChannels(uint8 *pBuf)
//  607 {
//  608   uint32 tmp32;
//  609   uint8 retValue;
//  610   uint8 cmdId;
//  611 
//  612   /* parse header */
//  613   cmdId = pBuf[MT_RPC_POS_CMD1];
//  614   pBuf += MT_RPC_FRAME_HDR_SZ;
//  615 
//  616   tmp32 = BUILD_UINT32(pBuf[0], pBuf[1], pBuf[2], pBuf[3]);
//  617 
//  618   retValue = osal_nv_write(ZCD_NV_CHANLIST, 0, osal_nv_item_len( ZCD_NV_CHANLIST ), &tmp32);
//  619 
//  620   /* Build and send back the response */
//  621   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue);
//  622 }
//  623 
//  624 /***************************************************************************************************
//  625  * @fn      MT_UtilSetSecLevel
//  626  *
//  627  * @brief   Set Sec Level
//  628  *
//  629  * @param   byte *msg - pointer to the data
//  630  *
//  631  * @return  void
//  632  ***************************************************************************************************/
//  633 void MT_UtilSetSecLevel(uint8 *pBuf)
//  634 {
//  635   uint8 retValue;
//  636   uint8 cmdId;
//  637 
//  638   /* parse header */
//  639   cmdId = pBuf[MT_RPC_POS_CMD1];
//  640   pBuf += MT_RPC_FRAME_HDR_SZ;
//  641 
//  642   retValue = osal_nv_write( ZCD_NV_SECURITY_LEVEL, 0, osal_nv_item_len( ZCD_NV_SECURITY_LEVEL ), pBuf);
//  643 
//  644   /* Build and send back the response */
//  645   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
//  646 
//  647 }
//  648 
//  649 /***************************************************************************************************
//  650  * @fn      MT_UtilSetPreCfgKey
//  651  *
//  652  * @brief   Set Pre Cfg Key
//  653  *
//  654  * @param   pBuf - pointer to the data
//  655  *
//  656  * @return  void
//  657  ***************************************************************************************************/
//  658 void MT_UtilSetPreCfgKey(uint8 *pBuf)
//  659 {
//  660   uint8 retValue;
//  661   uint8 cmdId;
//  662 
//  663   /* parse header */
//  664   cmdId = pBuf[MT_RPC_POS_CMD1];
//  665   pBuf += MT_RPC_FRAME_HDR_SZ;
//  666 
//  667   retValue = osal_nv_write( ZCD_NV_PRECFGKEY, 0, osal_nv_item_len( ZCD_NV_PRECFGKEY ), pBuf);
//  668 
//  669   /* Build and send back the response */
//  670   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
//  671 
//  672 }
//  673 
//  674 #ifdef FEATURE_GET_PRIMARY_IEEE
//  675 /***************************************************************************************************
//  676  * @fn      MT_UtilGetPrimaryIEEE
//  677  *
//  678  * @brief   Return a copy of the Primary IEEE address
//  679  *
//  680  * @param   none
//  681  *
//  682  * @return  void
//  683  ***************************************************************************************************/
//  684 void MT_UtilGetPrimaryIEEE(void)
//  685 {
//  686   uint8 i;
//  687   uint8 retBuf[Z_EXTADDR_LEN+1];
//  688 
//  689   retBuf[0] = SUCCESS;
//  690  
//  691   for(i = 1; i <= Z_EXTADDR_LEN; i++)
//  692   {
//  693     retBuf[i] = ieeeMac[i];
//  694   }
//  695   
//  696   MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), 
//  697                                   MT_UTIL_GET_PRIMARY_IEEE, Z_EXTADDR_LEN+1, retBuf );
//  698 }
//  699 #endif /* FEATURE_GET_PRIMARY_IEEE */
//  700 
//  701 /***************************************************************************************************
//  702  * @fn      MT_UtilCallbackSub
//  703  *
//  704  * @brief   The Callback subscribe.
//  705  *
//  706  * @param   pBuf - pointer to the data
//  707  *
//  708  * @return  void
//  709  ***************************************************************************************************/
//  710 void MT_UtilCallbackSub(uint8 *pBuf)
//  711 {
//  712   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
//  713   uint8 retValue = ZFailure;
//  714 
//  715 #if defined(MT_MAC_CB_FUNC) || defined(MT_NWK_CB_FUNC) || defined(MT_ZDO_CB_FUNC) || defined(MT_AF_CB_FUNC) || defined(MT_SAPI_CB_FUNC)
//  716   uint8 subSystem;
//  717   uint16 subscribed_command;
//  718 
//  719   // Move past header
//  720   retValue = ZSuccess;
//  721   pBuf += MT_RPC_FRAME_HDR_SZ;
//  722 
//  723   /* Command */
//  724   subscribed_command = BUILD_UINT16(pBuf[0], pBuf[1]);
//  725   pBuf += 2;
//  726 
//  727   /* Subsystem - 5 bits on the MSB of the command */
//  728   subSystem = HI_UINT16(subscribed_command) & 0x1F ;
//  729 
//  730   /* What is the action - SUBSCRIBE or !SUBSCRIBE */
//  731   if (*pBuf)
//  732   {
//  733     /* Turn ON */
//  734   #if defined( MT_MAC_CB_FUNC )
//  735     if ((subSystem == MT_RPC_SYS_MAC) || (subscribed_command == 0xFFFF))
//  736       _macCallbackSub = 0xFFFF;
//  737   #endif
//  738 
//  739   #if defined( MT_NWK_CB_FUNC )
//  740     if ((subSystem == MT_RPC_SYS_NWK) || (subscribed_command == 0xFFFF))
//  741       _nwkCallbackSub = 0xFFFF;
//  742   #endif
//  743 
//  744   #if defined( MT_ZDO_CB_FUNC )
//  745     if ((subSystem == MT_RPC_SYS_ZDO) || (subscribed_command == 0xFFFF))
//  746       _zdoCallbackSub = 0xFFFFFFFF;
//  747   #endif
//  748 
//  749   #if defined( MT_AF_CB_FUNC )
//  750     if ((subSystem == MT_RPC_SYS_AF) || (subscribed_command == 0xFFFF))
//  751       _afCallbackSub = 0xFFFF;
//  752   #endif
//  753 
//  754   #if defined( MT_SAPI_CB_FUNC )
//  755     if ((subSystem == MT_RPC_SYS_SAPI) || (subscribed_command == 0xFFFF))
//  756       _sapiCallbackSub = 0xFFFF;
//  757   #endif
//  758   }
//  759   else
//  760   {
//  761     /* Turn OFF */
//  762   #if defined( MT_MAC_CB_FUNC )
//  763     if ((subSystem == MT_RPC_SYS_MAC) || (subscribed_command == 0xFFFF))
//  764       _macCallbackSub = 0x0000;
//  765   #endif
//  766 
//  767   #if defined( MT_NWK_CB_FUNC )
//  768     if ((subSystem == MT_RPC_SYS_NWK) || (subscribed_command == 0xFFFF))
//  769       _nwkCallbackSub = 0x0000;
//  770   #endif
//  771 
//  772   #if defined( MT_ZDO_CB_FUNC )
//  773     if ((subSystem == MT_RPC_SYS_ZDO) || (subscribed_command == 0xFFFF))
//  774       _zdoCallbackSub = 0x00000000;
//  775   #endif
//  776 
//  777   #if defined( MT_AF_CB_FUNC )
//  778     if ((subSystem == MT_RPC_SYS_AF) || (subscribed_command == 0xFFFF))
//  779       _afCallbackSub = 0x0000;
//  780   #endif
//  781 
//  782   #if defined( MT_SAPI_CB_FUNC )
//  783     if ((subSystem == MT_RPC_SYS_SAPI) || (subscribed_command == 0xFFFF))
//  784         _sapiCallbackSub = 0x0000;
//  785   #endif
//  786   }
//  787 #endif  // MT_MAC_CB_FUNC || MT_NWK_CB_FUNC || MT_ZDO_CB_FUNC || MT_AF_CB_FUNC || MT_SAPI_CB_FUNC || MT_SAPI_CB_FUNC
//  788 
//  789   /* Build and send back the response */
//  790   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
//  791 }
//  792 
//  793 #if (defined HAL_KEY) && (HAL_KEY == TRUE)
//  794 /***************************************************************************************************
//  795  * @fn      MT_UtilKeyEvent
//  796  *
//  797  * @brief   Process Key Event
//  798  *
//  799  * @param   pBuf - pointer to the data
//  800  *
//  801  * @return  void
//  802  ***************************************************************************************************/
//  803 void MT_UtilKeyEvent(uint8 *pBuf)
//  804 {
//  805   uint8 x = 0;
//  806   uint8 retValue;
//  807   uint8 cmdId;
//  808 
//  809   /* parse header */
//  810   cmdId = pBuf[MT_RPC_POS_CMD1];
//  811   pBuf += MT_RPC_FRAME_HDR_SZ;
//  812 
//  813   /* Translate between SPI values to device values */
//  814   if ( *pBuf & 0x01 )
//  815     x |= HAL_KEY_SW_1;
//  816   if ( *pBuf & 0x02 )
//  817     x |= HAL_KEY_SW_2;
//  818   if ( *pBuf & 0x04 )
//  819     x |= HAL_KEY_SW_3;
//  820   if ( *pBuf & 0x08 )
//  821     x |= HAL_KEY_SW_4;
//  822 #if defined ( HAL_KEY_SW_5 )
//  823   if ( *pBuf & 0x10 )
//  824     x |= HAL_KEY_SW_5;
//  825 #endif
//  826 #if defined ( HAL_KEY_SW_6 )
//  827   if ( *pBuf & 0x20 )
//  828     x |= HAL_KEY_SW_6;
//  829 #endif
//  830 #if defined ( HAL_KEY_SW_7 )
//  831   if ( *pBuf & 0x40 )
//  832     x |= HAL_KEY_SW_7;
//  833 #endif
//  834 #if defined ( HAL_KEY_SW_8 )
//  835   if ( *pBuf & 0x80 )
//  836     x |= HAL_KEY_SW_8;
//  837 #endif
//  838   pBuf++;
//  839 
//  840   retValue = OnBoard_SendKeys(x, *pBuf);
//  841 
//  842   /* Build and send back the response */
//  843   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
//  844 }
//  845 #endif
//  846 
//  847 /***************************************************************************************************
//  848  * @fn      MT_UtilTimeAlive
//  849  *
//  850  * @brief   Process Time Alive
//  851  *
//  852  * @param   None.
//  853  *
//  854  * @return  None
//  855  ***************************************************************************************************/
//  856 void MT_UtilTimeAlive(void)
//  857 {
//  858   uint8 timeAlive[4];
//  859   uint32 tmp32;
//  860 
//  861   /* Time since last reset (seconds) */
//  862   tmp32 = osal_GetSystemClock() / 1000;
//  863 
//  864   /* Convert to high byte first into temp buffer */
//  865   timeAlive[0] = BREAK_UINT32(tmp32, 0);
//  866   timeAlive[1] = BREAK_UINT32(tmp32, 1);
//  867   timeAlive[2] = BREAK_UINT32(tmp32, 2);
//  868   timeAlive[3] = BREAK_UINT32(tmp32, 3);
//  869 
//  870   /* Build and send back the response */
//  871   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL),
//  872                                        MT_UTIL_TIME_ALIVE, sizeof(timeAlive), timeAlive);
//  873 }
//  874 
//  875 #if (defined HAL_LED) && (HAL_LED == TRUE)
//  876 /***************************************************************************************************
//  877  * @fn      MT_UtilLedControl
//  878  *
//  879  * @brief   Process the LED Control Message
//  880  *
//  881  * @param   pBuf - pointer to the received data
//  882  *
//  883  * @return  None
//  884  ***************************************************************************************************/
//  885 void MT_UtilLedControl(uint8 *pBuf)
//  886 {
//  887   uint8 iLed, Led, iMode, Mode, cmdId;
//  888   uint8 retValue;
//  889 
//  890   /* parse header */
//  891   cmdId = pBuf[MT_RPC_POS_CMD1];
//  892   pBuf += MT_RPC_FRAME_HDR_SZ;
//  893 
//  894   /* LED and Mode */
//  895   iLed = *pBuf++;
//  896   iMode = *pBuf;
//  897 
//  898   if ( iLed == 1 )
//  899     Led = HAL_LED_1;
//  900   else if ( iLed == 2 )
//  901     Led = HAL_LED_2;
//  902   else if ( iLed == 3 )
//  903     Led = HAL_LED_3;
//  904   else if ( iLed == 4 )
//  905     Led = HAL_LED_4;
//  906   else if ( iLed == 0xFF )
//  907     Led = HAL_LED_ALL;
//  908   else
//  909     Led = 0;
//  910   
//  911   if ( iMode == 0 )
//  912     Mode = HAL_LED_MODE_OFF;
//  913   else if ( iMode == 1 )
//  914     Mode = HAL_LED_MODE_ON;
//  915   else if ( iMode == 2 )
//  916     Mode = HAL_LED_MODE_BLINK;
//  917   else if ( iMode == 3 )
//  918     Mode = HAL_LED_MODE_FLASH;
//  919   else if ( iMode == 4 )
//  920     Mode = HAL_LED_MODE_TOGGLE;
//  921   else
//  922     Led = 0;
//  923 
//  924   if ( Led != 0 )
//  925   {
//  926     HalLedSet (Led, Mode);
//  927     retValue = ZSuccess;
//  928   }
//  929   else
//  930   {
//  931     retValue = ZFailure;
//  932   }
//  933 
//  934   /* Build and send back the response */
//  935   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
//  936 }
//  937 #endif /* HAL_LED */
//  938 
//  939 /***************************************************************************************************
//  940  * @fn          MT_UtilSrcMatchEnable
//  941  *
//  942  * @brief      Enabled AUTOPEND and source address matching.
//  943  *
//  944  * @param      pBuf - Buffer contains the data
//  945  *
//  946  * @return     void
//  947  ***************************************************************************************************/
//  948 void MT_UtilSrcMatchEnable (uint8 *pBuf)
//  949 {
//  950   uint8 retValue, cmdId;
//  951 
//  952   /* Parse header */
//  953   cmdId = pBuf[MT_RPC_POS_CMD1];
//  954   pBuf += MT_RPC_FRAME_HDR_SZ;
//  955 
//  956 #ifdef AUTO_PEND
//  957   /* Call the routine */
//  958   retValue = ZMacSrcMatchEnable();
//  959 #else
//  960   retValue = ZMacUnsupported;
//  961 #endif
//  962 
//  963   /* Build and send back the response */
//  964   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
//  965 
//  966 }
//  967 
//  968 /***************************************************************************************************
//  969  * @fn          MT_UtilSrcMatchAddEntry
//  970  *
//  971  * @brief       Add a short or extended address to source address table.
//  972  *
//  973  * @param       pBuf - Buffer contains the data
//  974  *
//  975  * @return      void
//  976  ***************************************************************************************************/
//  977 void MT_UtilSrcMatchAddEntry (uint8 *pBuf)
//  978 {
//  979   uint8 retValue, cmdId;
//  980 
//  981   /* Parse header */
//  982   cmdId = pBuf[MT_RPC_POS_CMD1];
//  983   pBuf += MT_RPC_FRAME_HDR_SZ;
//  984 
//  985 #ifdef AUTO_PEND
//  986   uint16 panID;
//  987   zAddrType_t devAddr;
//  988 
//  989   /* Address mode */
//  990   devAddr.addrMode = *pBuf++;
//  991 
//  992   /* Address based on the address mode */
//  993   MT_UtilSpi2Addr( &devAddr, pBuf);
//  994   pBuf += Z_EXTADDR_LEN;
//  995 
//  996   /* PanID */
//  997   panID = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  998 
//  999   /* Call the routine */
// 1000   retValue =  ZMacSrcMatchAddEntry (&devAddr, panID);
// 1001 #else
// 1002   retValue = ZMacUnsupported;
// 1003 #endif
// 1004 
// 1005   /* Build and send back the response */
// 1006   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
// 1007 }
// 1008 
// 1009 /***************************************************************************************************
// 1010  * @fn          MT_UtilSrcMatchDeleteEntry
// 1011  *
// 1012  * @brief      Delete a short or extended address from source address table.
// 1013  *
// 1014  * @param      pBuf - Buffer contains the data
// 1015  *
// 1016  * @return     void
// 1017  ***************************************************************************************************/
// 1018 void MT_UtilSrcMatchDeleteEntry (uint8 *pBuf)
// 1019 {
// 1020   uint8 retValue, cmdId;
// 1021 
// 1022   /* Parse header */
// 1023   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1024   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1025 
// 1026 #ifdef AUTO_PEND
// 1027   uint16 panID;
// 1028   zAddrType_t devAddr;
// 1029 
// 1030   /* Address mode */
// 1031   devAddr.addrMode = *pBuf++;
// 1032 
// 1033   /* Address based on the address mode */
// 1034   MT_UtilSpi2Addr( &devAddr, pBuf);
// 1035   pBuf += Z_EXTADDR_LEN;
// 1036 
// 1037   /* PanID */
// 1038   panID = BUILD_UINT16( pBuf[0] , pBuf[1] );
// 1039 
// 1040   /* Call the routine */
// 1041   retValue =  ZMacSrcMatchDeleteEntry (&devAddr, panID);
// 1042 #else
// 1043   retValue = ZMacUnsupported;
// 1044 #endif
// 1045 
// 1046   /* Build and send back the response */
// 1047   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
// 1048 }
// 1049 
// 1050 /***************************************************************************************************
// 1051  * @fn          MT_UtilSrcMatchCheckSrcAddr
// 1052  *
// 1053  * @brief      Check if a short or extended address is in the source address table.
// 1054  *
// 1055  * @param      pBuf - Buffer contains the data
// 1056  *
// 1057  * @return     void
// 1058  ***************************************************************************************************/
// 1059 void MT_UtilSrcMatchCheckSrcAddr (uint8 *pBuf)
// 1060 {
// 1061   uint8 cmdId;
// 1062   uint8 retArray[2];
// 1063 
// 1064   /* Parse header */
// 1065   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1066   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1067 
// 1068 #if 0  /* Unsupported  */
// 1069   uint16 panID;
// 1070   zAddrType_t devAddr;
// 1071 
// 1072   /* Address mode */
// 1073   devAddr.addrMode = *pBuf++;
// 1074 
// 1075   /* Address based on the address mode */
// 1076   MT_UtilSpi2Addr( &devAddr, pBuf);
// 1077   pBuf += Z_EXTADDR_LEN;
// 1078 
// 1079   /* PanID */
// 1080   panID = BUILD_UINT16( pBuf[0] , pBuf[1] );
// 1081 
// 1082   /* Call the routine */
// 1083   retArray[1] =  ZMacSrcMatchCheckSrcAddr (&devAddr, panID);
// 1084 
// 1085     /* Return failure if the index is invalid */
// 1086   if (retArray[1] == ZMacSrcMatchInvalidIndex )
// 1087   {
// 1088     retArray[0] = ZFailure;
// 1089   }
// 1090   else
// 1091   {
// 1092     retArray[0] = ZSuccess;
// 1093   }
// 1094 #else
// 1095   retArray[0] = ZMacUnsupported;
// 1096   retArray[1] = ZMacSrcMatchInvalidIndex;
// 1097 #endif
// 1098 
// 1099   /* Build and send back the response */
// 1100   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 2, retArray );
// 1101 }
// 1102 
// 1103 /***************************************************************************************************
// 1104  * @fn          MT_UtilSrcMatchAckAllPending
// 1105  *
// 1106  * @brief       Enabled/disable acknowledging all packets with pending bit set
// 1107  *              It is normally enabled when adding new entries to
// 1108  *              the source address table fails due to the table is full, or
// 1109  *              disabled when more entries are deleted and the table has
// 1110  *              empty slots.
// 1111  *
// 1112  * @param       pBuf - Buffer contains the data
// 1113  *
// 1114  * @return      void
// 1115  ***************************************************************************************************/
// 1116 void MT_UtilSrcMatchAckAllPending (uint8 *pBuf)
// 1117 {
// 1118   uint8 retValue, cmdId;
// 1119 
// 1120   /* Parse header */
// 1121   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1122   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1123 
// 1124 #ifdef AUTO_PEND
// 1125   /* Call the routine */
// 1126   retValue = ZMacSrcMatchAckAllPending(*pBuf);
// 1127 #else
// 1128   retValue = ZMacUnsupported;
// 1129 #endif
// 1130 
// 1131   /* Build and send back the response */
// 1132   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue );
// 1133 }
// 1134 
// 1135 /***************************************************************************************************
// 1136  * @fn          MT_UtilSrcMatchCheckAllPending
// 1137  *
// 1138  * @brief       Check if acknowledging all packets with pending bit set
// 1139  *              is enabled.
// 1140  *
// 1141  * @param       pBuf - Buffer contains the data
// 1142  *
// 1143  * @return      void
// 1144  ***************************************************************************************************/
// 1145 void MT_UtilSrcMatchCheckAllPending (uint8 *pBuf)
// 1146 {
// 1147   uint8 retArray[2], cmdId;
// 1148 
// 1149   /* Parse header */
// 1150   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1151   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1152 
// 1153 #ifdef AUTO_PEND
// 1154   /* Call the routine */
// 1155   retArray[0] = ZMacSuccess;
// 1156   retArray[1] = ZMacSrcMatchCheckAllPending();
// 1157 #else
// 1158   retArray[0] = ZMacUnsupported;
// 1159   retArray[1] = FALSE;
// 1160 #endif
// 1161 
// 1162   /* Build and send back the response */
// 1163   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 2, retArray );
// 1164 }
// 1165 
// 1166 /***************************************************************************************************
// 1167  * SUPPORT
// 1168  ***************************************************************************************************/
// 1169 
// 1170 #ifdef AUTO_PEND
// 1171 /***************************************************************************************************
// 1172  * @fn      MT_UtilRevExtCpy
// 1173  *
// 1174  * @brief
// 1175  *
// 1176  *   Reverse-copy an extended address.
// 1177  *
// 1178  * @param   pDst - Pointer to data destination
// 1179  * @param   pSrc - Pointer to data source
// 1180  *
// 1181  * @return  void
// 1182  ***************************************************************************************************/
// 1183 static void MT_UtilRevExtCpy( uint8 *pDst, uint8 *pSrc )
// 1184 {
// 1185   int8 i;
// 1186 
// 1187   for ( i = Z_EXTADDR_LEN - 1; i >= 0; i-- )
// 1188   {
// 1189     *pDst++ = pSrc[i];
// 1190   }
// 1191 }
// 1192 
// 1193 /***************************************************************************************************
// 1194  * @fn      MT_UtilSpi2Addr
// 1195  *
// 1196  * @brief   Copy an address from an SPI message to an address struct.  The
// 1197  *          addrMode in pAddr must already be set.
// 1198  *
// 1199  * @param   pDst - Pointer to address struct
// 1200  * @param   pSrc - Pointer SPI message byte array
// 1201  *
// 1202  * @return  void
// 1203  ***************************************************************************************************/
// 1204 static void MT_UtilSpi2Addr( zAddrType_t *pDst, uint8 *pSrc )
// 1205 {
// 1206   if ( pDst->addrMode == Addr16Bit )
// 1207   {
// 1208     pDst->addr.shortAddr = BUILD_UINT16( pSrc[0] , pSrc[1] );
// 1209   }
// 1210   else if ( pDst->addrMode == Addr64Bit )
// 1211   {
// 1212     MT_UtilRevExtCpy( pDst->addr.extAddr, pSrc );
// 1213   }
// 1214 }
// 1215 #endif // AUTO_PEND
// 1216 
// 1217 /***************************************************************************************************
// 1218  * @fn      MT_UtilGpioRead
// 1219  *
// 1220  * @brief   Read values of all GPIOs (P0_0 -P2_4)
// 1221  *
// 1222  * @param   void
// 1223  *
// 1224  * @return  P0, P1, P2, P0DIR, P1DIR, P2DIR
// 1225  ***************************************************************************************************/
// 1226 void MT_UtilGpioRead(uint8 *pBuf)
// 1227 {
// 1228 #if defined ( HAL_MCU_CC2530 )
// 1229   uint8 rtrn[6] = {P0, P1, P2, P0DIR, P1DIR, P2DIR};
// 1230 #else
// 1231   uint8 rtrn[6] = {0, 0, 0, 0, 0, 0};
// 1232 #endif
// 1233   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), MT_UTIL_GPIO_READ,
// 1234     6, rtrn);
// 1235 }
// 1236 
// 1237 /***************************************************************************************************
// 1238  * @fn      MT_UtilGpioSetDirection
// 1239  *
// 1240  * @brief   Set the direction of a specific GPIO (P0_0 -P2_4)
// 1241  *
// 1242  * @param   port - 0, 1 or 2
// 1243  * @param   bit - 0 - 7
// 1244  * @param   direction - 0 for input, 1 for output
// 1245  *
// 1246  * @return  oldP0DIR, oldP1DIR, oldP2DIR, newP0DIR, newP1DIR, newP2DIR
// 1247  ***************************************************************************************************/
// 1248 void MT_UtilGpioSetDirection(uint8 *pBuf)
// 1249 {
// 1250 #if defined ( HAL_MCU_CC2530 )
// 1251   uint8 rtrn[6] = {P0DIR, P1DIR, P2DIR, 0, 0, 0};
// 1252   uint8 port = pBuf[MT_RPC_POS_DAT0 + 0];
// 1253   uint8 bit = pBuf[MT_RPC_POS_DAT0 + 1];
// 1254   uint8 direction = pBuf[MT_RPC_POS_DAT0 + 2];
// 1255   
// 1256   if (direction == 0)
// 1257   {
// 1258     switch (port)
// 1259     {
// 1260       case 0:
// 1261         P0DIR &= (~ BV(bit));
// 1262         break;
// 1263       case 1:
// 1264         P1DIR &= (~ BV(bit));
// 1265         break;
// 1266       case 2:
// 1267         P2DIR &= (~ BV(bit));
// 1268         break;
// 1269     }
// 1270   }
// 1271   else
// 1272   {
// 1273     switch (port)
// 1274     {
// 1275       case 0:
// 1276         P0DIR |= BV(bit);
// 1277         break;
// 1278       case 1:
// 1279         P1DIR |= BV(bit);
// 1280         break;
// 1281       case 2:
// 1282         P2DIR |= BV(bit);
// 1283         break;
// 1284     }
// 1285   }
// 1286   
// 1287   rtrn[3] = P0DIR;
// 1288   rtrn[4] = P1DIR;
// 1289   rtrn[5] = P2DIR;
// 1290 #else
// 1291   uint8 rtrn[6] = {0, 0, 0, 0, 0, 0};
// 1292 #endif
// 1293   
// 1294   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), MT_UTIL_GPIO_SET_DIRECTION,
// 1295     6, rtrn);
// 1296 }
// 1297 
// 1298 /***************************************************************************************************
// 1299  * @fn      MT_UtilGpioWrite
// 1300  *
// 1301  * @brief   Write value of a specific GPIO (P0_0 -P2_4)
// 1302  *
// 1303  * @param   port - 0, 1 or 2
// 1304  * @param   bit - 0 - 7
// 1305  * @param   value - 0 or 1
// 1306  *
// 1307  * @return  oldP0, oldP1, oldP2, newP0, newP1, newP2, P0DIR, P1DIR, P2DIR
// 1308  ***************************************************************************************************/
// 1309 void MT_UtilGpioWrite(uint8 *pBuf)
// 1310 {
// 1311 #if defined ( HAL_MCU_CC2530 )
// 1312   uint8 rtrn[9] = {P0, P1, P2, 0, 0, 0, P0DIR, P1DIR, P2DIR};
// 1313   uint8 port = pBuf[MT_RPC_POS_DAT0 + 0];
// 1314   uint8 bit = pBuf[MT_RPC_POS_DAT0 + 1];
// 1315   uint8 value = pBuf[MT_RPC_POS_DAT0 + 2];
// 1316   
// 1317   if (value == 0)
// 1318   {
// 1319     switch (port)
// 1320     {
// 1321       case 0:
// 1322         P0 &= (~ BV(bit));
// 1323         break;
// 1324       case 1:
// 1325         P1 &= (~ BV(bit));
// 1326         break;
// 1327       case 2:
// 1328         P2 &= (~ BV(bit));
// 1329         break;
// 1330     }
// 1331   }
// 1332   else
// 1333   {
// 1334     switch (port)
// 1335     {
// 1336       case 0:
// 1337         P0 |= BV(bit);
// 1338         break;
// 1339       case 1:
// 1340         P1 |= BV(bit);
// 1341         break;
// 1342       case 2:
// 1343         P2 |= BV(bit);
// 1344         break;
// 1345     }
// 1346   }
// 1347   
// 1348   rtrn[3] = P0;
// 1349   rtrn[4] = P1;
// 1350   rtrn[5] = P2;
// 1351  
// 1352 #else
// 1353   uint8 rtrn[9] = {0, 0, 0, 0, 0, 0, 0, 0, 0};
// 1354 #endif
// 1355 
// 1356   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), MT_UTIL_GPIO_WRITE,
// 1357     9, rtrn);
// 1358 }
// 1359 
// 1360 #if !defined NONWK
// 1361 /**************************************************************************************************
// 1362  * @fn      MT_UtilDataReq
// 1363  *
// 1364  * @brief   Process the MAC Data Request command.
// 1365  *
// 1366  * @param   pBuf - pointer to the received data
// 1367  *
// 1368  * @return  None
// 1369 **************************************************************************************************/
// 1370 void MT_UtilDataReq(uint8 *pBuf)
// 1371 {
// 1372   uint8 rtrn = NwkPollReq(pBuf[MT_RPC_POS_DAT0]);
// 1373   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), MT_UTIL_DATA_REQ,
// 1374                                                                                1, &rtrn);
// 1375 }
// 1376 
// 1377 /***************************************************************************************************
// 1378  * @fn      MT_UtilAddrMgrEntryLookupExt
// 1379  *
// 1380  * @brief   Proxy the AddrMgrEntryLookupExt() function.
// 1381  *
// 1382  * @param   pBuf - pointer to the received buffer
// 1383  *
// 1384  * @return  void
// 1385  ***************************************************************************************************/
// 1386 static void MT_UtilAddrMgrEntryLookupExt(uint8 *pBuf)
// 1387 {
// 1388   uint8 nwkAddr[2];
// 1389   AddrMgrEntry_t entry;
// 1390   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1391   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1392 
// 1393   osal_memcpy(entry.extAddr, pBuf, Z_EXTADDR_LEN);
// 1394   (void)AddrMgrEntryLookupExt(&entry);
// 1395 
// 1396   nwkAddr[0] = LO_UINT16(entry.nwkAddr);
// 1397   nwkAddr[1] = HI_UINT16(entry.nwkAddr);
// 1398   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL),
// 1399                                        cmdId, sizeof(uint16), nwkAddr);
// 1400 }
// 1401 
// 1402 /***************************************************************************************************
// 1403  * @fn      MT_UtilAddrMgrEntryLookupNwk
// 1404  *
// 1405  * @brief   Proxy the AddrMgrEntryLookupNwk() function.
// 1406  *
// 1407  * @param   pBuf - pointer to the received buffer
// 1408  *
// 1409  * @return  void
// 1410  ***************************************************************************************************/
// 1411 static void MT_UtilAddrMgrEntryLookupNwk(uint8 *pBuf)
// 1412 {
// 1413   AddrMgrEntry_t entry;
// 1414   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1415   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1416 
// 1417   entry.nwkAddr = BUILD_UINT16(pBuf[0], pBuf[1]);
// 1418   (void)AddrMgrEntryLookupNwk(&entry);
// 1419 
// 1420   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL),
// 1421                                        cmdId, Z_EXTADDR_LEN, entry.extAddr);
// 1422 }
// 1423 
// 1424 #if defined MT_SYS_KEY_MANAGEMENT
// 1425 /***************************************************************************************************
// 1426  * @fn      MT_UtilAPSME_LinkKeyDataGet
// 1427  *
// 1428  * @brief   Retrieves APS Link Key data from NV.
// 1429  *
// 1430  * @param   pBuf - pointer to the received buffer
// 1431  *
// 1432  * @return  void
// 1433  ***************************************************************************************************/
// 1434 static void MT_UtilAPSME_LinkKeyDataGet(uint8 *pBuf)
// 1435 {
// 1436   uint8 rsp[MT_APSME_LINKKEY_GET_RSP_LEN];
// 1437   APSME_LinkKeyData_t *pData = NULL;
// 1438   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1439   uint16 apsLinkKeyNvId;
// 1440   uint32 *apsRxFrmCntr;
// 1441   uint32 *apsTxFrmCntr;
// 1442 
// 1443   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1444 
// 1445   *rsp = APSME_LinkKeyNVIdGet(pBuf, &apsLinkKeyNvId);
// 1446 
// 1447   if (SUCCESS == *rsp)
// 1448   {
// 1449     pData = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t));
// 1450 
// 1451     if (pData != NULL)
// 1452     {
// 1453       // retrieve key from NV
// 1454       if ( osal_nv_read( apsLinkKeyNvId, 0,
// 1455                         sizeof(APSME_LinkKeyData_t), pData) == SUCCESS)
// 1456 
// 1457       {
// 1458         uint8 *ptr = rsp+1;
// 1459         apsRxFrmCntr = &ApsLinkKeyFrmCntr[apsLinkKeyNvId - ZCD_NV_APS_LINK_KEY_DATA_START].rxFrmCntr;
// 1460         apsTxFrmCntr = &ApsLinkKeyFrmCntr[apsLinkKeyNvId - ZCD_NV_APS_LINK_KEY_DATA_START].txFrmCntr;
// 1461 
// 1462         (void)osal_memcpy(ptr, pData->key, SEC_KEY_LEN);
// 1463         ptr += SEC_KEY_LEN;
// 1464         *ptr++ = BREAK_UINT32(*apsTxFrmCntr, 0);
// 1465         *ptr++ = BREAK_UINT32(*apsTxFrmCntr, 1);
// 1466         *ptr++ = BREAK_UINT32(*apsTxFrmCntr, 2);
// 1467         *ptr++ = BREAK_UINT32(*apsTxFrmCntr, 3);
// 1468         *ptr++ = BREAK_UINT32(*apsRxFrmCntr, 0);
// 1469         *ptr++ = BREAK_UINT32(*apsRxFrmCntr, 1);
// 1470         *ptr++ = BREAK_UINT32(*apsRxFrmCntr, 2);
// 1471         *ptr++ = BREAK_UINT32(*apsRxFrmCntr, 3);
// 1472       }
// 1473 
// 1474       // clear copy of key in RAM
// 1475       osal_memset( pData, 0x00, sizeof(APSME_LinkKeyData_t) );
// 1476 
// 1477       osal_mem_free(pData);
// 1478     }
// 1479   }
// 1480   else
// 1481   {
// 1482     // set data key and counters 0xFF
// 1483     osal_memset(&rsp[1], 0xFF, SEC_KEY_LEN + (MT_UTIL_FRM_CTR_LEN * 2));
// 1484   }
// 1485 
// 1486   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId,
// 1487                                        MT_APSME_LINKKEY_GET_RSP_LEN, rsp);
// 1488 
// 1489   // clear key data
// 1490   osal_memset(rsp, 0x00, MT_APSME_LINKKEY_GET_RSP_LEN);
// 1491 
// 1492 }
// 1493 
// 1494 /***************************************************************************************************
// 1495  * @fn      MT_UtilAPSME_LinkKeyNvIdGet
// 1496  *
// 1497  * @brief   Retrieves APS Link Key NV ID from the entry table.
// 1498  *
// 1499  * @param   pBuf - pointer to the received buffer
// 1500  *
// 1501  * @return  void
// 1502  ***************************************************************************************************/
// 1503 static void MT_UtilAPSME_LinkKeyNvIdGet(uint8 *pBuf)
// 1504 {
// 1505   uint8 rsp[MT_APSME_LINKKEY_NV_ID_GET_RSP_LEN];
// 1506   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1507   uint16 apsLinkKeyNvId;
// 1508 
// 1509   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1510 
// 1511   *rsp = APSME_LinkKeyNVIdGet(pBuf, &apsLinkKeyNvId);
// 1512 
// 1513   if (SUCCESS == *rsp)
// 1514   {
// 1515     rsp[1] = LO_UINT16(apsLinkKeyNvId);
// 1516     rsp[2] = HI_UINT16(apsLinkKeyNvId);
// 1517   }
// 1518   else
// 1519   {
// 1520     // send failure response with invalid NV ID
// 1521     osal_memset(&rsp[1], 0xFF, 2);
// 1522   }
// 1523 
// 1524   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId,
// 1525                                        MT_APSME_LINKKEY_NV_ID_GET_RSP_LEN, rsp);
// 1526 }
// 1527 #endif // MT_SYS_KEY_MANAGEMENT
// 1528 
// 1529 /***************************************************************************************************
// 1530  * @fn      MT_UtilAPSME_RequestKeyCmd
// 1531  *
// 1532  * @brief   Send RequestKey command message to TC for a specific partner Address.
// 1533  *
// 1534  * @param   pBuf  - pointer to the received buffer
// 1535  *
// 1536  * @return  void
// 1537  ***************************************************************************************************/
// 1538 void MT_UtilAPSME_RequestKeyCmd(uint8 *pBuf)
// 1539 {
// 1540   uint8 cmdId;
// 1541   uint8 partnerAddr[Z_EXTADDR_LEN];
// 1542   uint8 retValue;
// 1543 
// 1544   // parse header
// 1545   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1546   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1547 
// 1548   /* PartnerAddress */
// 1549   osal_memcpy(partnerAddr, pBuf, Z_EXTADDR_LEN);
// 1550 
// 1551   retValue = (uint8)ZDSecMgrRequestAppKey(partnerAddr);
// 1552 
// 1553   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, &retValue);
// 1554 }
// 1555 
// 1556 /***************************************************************************************************
// 1557  * @fn      MT_UtilAssocCount
// 1558  *
// 1559  * @brief   Proxy the AssocCount() function.
// 1560  *
// 1561  * @param   pBuf - pointer to the received buffer
// 1562  *
// 1563  * @return  void
// 1564  ***************************************************************************************************/
// 1565 static void MT_UtilAssocCount(uint8 *pBuf)
// 1566 {
// 1567   uint16 cnt;
// 1568   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1569   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1570 
// 1571   cnt = AssocCount(pBuf[0], pBuf[1]);
// 1572   pBuf[0] = LO_UINT16(cnt);
// 1573   pBuf[1] = HI_UINT16(cnt);
// 1574 
// 1575   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 2, pBuf);
// 1576 }
// 1577 
// 1578 /***************************************************************************************************
// 1579  * @fn      MT_UtilAssocFindDevice
// 1580  *
// 1581  * @brief   Get an associated device by index.
// 1582  *
// 1583  * @param   pBuf - pointer to the received buffer
// 1584  *
// 1585  * @return  void
// 1586  ***************************************************************************************************/
// 1587 static void MT_UtilAssocFindDevice(uint8 *pBuf)
// 1588 {
// 1589   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1590   uint8 buf[sizeof(associated_devices_t)];
// 1591 
// 1592   packDev_t(buf, AssocFindDevice(pBuf[MT_RPC_FRAME_HDR_SZ]));
// 1593   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId,
// 1594                                        sizeof(associated_devices_t), buf);
// 1595 }
// 1596 
// 1597 /***************************************************************************************************
// 1598  * @fn      MT_UtilAssocGetWithAddress
// 1599  *
// 1600  * @brief   Get an associated device by address.
// 1601  *
// 1602  * @param   pBuf - pointer to the received buffer
// 1603  *
// 1604  * @return  void
// 1605  ***************************************************************************************************/
// 1606 static void MT_UtilAssocGetWithAddress(uint8 *pBuf)
// 1607 {
// 1608   extern associated_devices_t *AssocGetWithAddress(uint8 *extAddr, uint16 shortAddr);
// 1609   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1610   uint8 buf[sizeof(associated_devices_t)];
// 1611 
// 1612   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1613   packDev_t(buf, AssocGetWithAddress(((AddrMgrExtAddrValid(pBuf)) ? pBuf : NULL),
// 1614                                   BUILD_UINT16(pBuf[Z_EXTADDR_LEN], pBuf[Z_EXTADDR_LEN+1])));
// 1615 
// 1616   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId,
// 1617                                        sizeof(associated_devices_t), buf);
// 1618 }
// 1619 
// 1620 /***************************************************************************************************
// 1621  * @fn      MT_UtilBindAddEntry
// 1622  *
// 1623  * @brief   Add Binding Entry into Local Table.
// 1624  *
// 1625  * @param   pBuf - pointer to the received buffer
// 1626  *
// 1627  * @return  void
// 1628  ***************************************************************************************************/
// 1629 static void MT_UtilBindAddEntry(uint8 *pBuf)
// 1630 {
// 1631   uint8 srcEp;
// 1632   zAddrType_t dstAddr;
// 1633   uint8 dstEp;
// 1634   uint8 numClusterIds;
// 1635   uint16 *clusterIds;
// 1636   uint8 buf[sizeof(BindingEntry_t)];
// 1637   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1638   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1639 
// 1640   // Initialize the return buffer
// 1641   osal_memset( buf, 0xFF, sizeof(BindingEntry_t) );
// 1642   buf[2] = 0xFE;    // set the default value of INVALID_NODE_ADDR
// 1643   buf[3] = 0xFF;    // set the default value of INVALID_NODE_ADDR
// 1644 
// 1645   srcEp = *pBuf++;
// 1646 
// 1647   // Destination Address mode
// 1648   dstAddr.addrMode = *pBuf++;
// 1649 
// 1650   // Destination Address
// 1651   if ( dstAddr.addrMode == Addr64Bit )
// 1652   {
// 1653     uint8 *ptr; // Use this additional pointer because *pBuf is incremented later for both cases
// 1654 
// 1655     ptr = pBuf;
// 1656     osal_cpyExtAddr( dstAddr.addr.extAddr, ptr );
// 1657   }
// 1658   else
// 1659   {
// 1660     dstAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1661   }
// 1662   // The short address occupies LSB two bytes
// 1663   pBuf += Z_EXTADDR_LEN;
// 1664 
// 1665   // DstEPInt
// 1666   dstEp = *pBuf++;
// 1667 
// 1668   numClusterIds = *pBuf++;
// 1669 
// 1670   if ( numClusterIds > 0 )
// 1671   {
// 1672     // copy list of clusters
// 1673     clusterIds = (uint16 *)osal_mem_alloc( numClusterIds * sizeof(uint16) );
// 1674     osal_memcpy( clusterIds, pBuf, numClusterIds * sizeof(uint16));
// 1675 
// 1676     if ( clusterIds != NULL )
// 1677     {
// 1678       // The response to MT interface has to be pack into buf
// 1679       packBindEntry_t( buf, bindAddEntry( srcEp, &dstAddr, dstEp, numClusterIds, clusterIds ));
// 1680 
// 1681       osal_mem_free( clusterIds );
// 1682     }
// 1683   }
// 1684 
// 1685   MT_BuildAndSendZToolResponse( ( (uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL ),
// 1686                                 cmdId, sizeof(BindingEntry_t), buf );
// 1687 }
// 1688 
// 1689 /***************************************************************************************************
// 1690  * @fn      packDev_t
// 1691  *
// 1692  * @brief   Pack an associated_devices_t structure into a byte buffer (pack INVALID_NODE_ADDR if
// 1693  *          the pDev parameter is NULL).
// 1694  *
// 1695  * @param   pBuf - pointer to the buffer into which to pack the structure.
// 1696  * @param   pDev - pointer to the structure.
// 1697  *
// 1698  * @return  void
// 1699  ***************************************************************************************************/
// 1700 static void packDev_t(uint8 *pBuf, associated_devices_t *pDev)
// 1701 {
// 1702   if (NULL == pDev)
// 1703   {
// 1704     uint16 rtrn = INVALID_NODE_ADDR;
// 1705     *pBuf++ = LO_UINT16(rtrn);
// 1706     *pBuf++ = HI_UINT16(rtrn);
// 1707   }
// 1708   else
// 1709   {
// 1710     *pBuf++ = LO_UINT16(pDev->shortAddr);
// 1711     *pBuf++ = HI_UINT16(pDev->shortAddr);
// 1712     *pBuf++ = LO_UINT16(pDev->addrIdx);
// 1713     *pBuf++ = HI_UINT16(pDev->addrIdx);
// 1714     *pBuf++ = pDev->nodeRelation;
// 1715     *pBuf++ = pDev->devStatus;
// 1716     *pBuf++ = pDev->assocCnt;
// 1717     *pBuf++ = pDev->age;
// 1718     *pBuf++ = pDev->linkInfo.txCounter;
// 1719     *pBuf++ = pDev->linkInfo.txCost;
// 1720     *pBuf++ = pDev->linkInfo.rxLqi;
// 1721     *pBuf++ = pDev->linkInfo.inKeySeqNum;
// 1722     *pBuf++ = BREAK_UINT32(pDev->linkInfo.inFrmCntr, 0);
// 1723     *pBuf++ = BREAK_UINT32(pDev->linkInfo.inFrmCntr, 1);
// 1724     *pBuf++ = BREAK_UINT32(pDev->linkInfo.inFrmCntr, 2);
// 1725     *pBuf++ = BREAK_UINT32(pDev->linkInfo.inFrmCntr, 3);
// 1726     *pBuf++ = LO_UINT16(pDev->linkInfo.txFailure);
// 1727     *pBuf++ = HI_UINT16(pDev->linkInfo.txFailure);
// 1728   }
// 1729 }
// 1730 
// 1731 /***************************************************************************************************
// 1732  * @fn      packBindEntry_t
// 1733  *
// 1734  * @brief   Pack a BindingEntry_t structure into a byte buffer (pack INVALID_NODE_ADDR
// 1735  *          as dstIdx if the pBind parameter is NULL).
// 1736  *
// 1737  * @param   pBuf - pointer to the buffer into which to pack the structure.
// 1738  * @param   pBind - pointer to the structure.
// 1739  *
// 1740  * @return  void
// 1741  ***************************************************************************************************/
// 1742 static void packBindEntry_t(uint8 *pBuf, BindingEntry_t *pBind)
// 1743 {
// 1744   if ( NULL == pBind )
// 1745   {
// 1746     uint16 rtrn = INVALID_NODE_ADDR;
// 1747     *pBuf++ = 0xFF;
// 1748     *pBuf++ = 0xFF;
// 1749     *pBuf++ = LO_UINT16(rtrn);
// 1750     *pBuf++ = HI_UINT16(rtrn);
// 1751     *pBuf++ = 0xFF;
// 1752     *pBuf++ = 0xFF;
// 1753 
// 1754   }
// 1755   else
// 1756   {
// 1757     *pBuf++ = pBind->srcEP;
// 1758     *pBuf++ = pBind->dstGroupMode;
// 1759     *pBuf++ = LO_UINT16( pBind->dstIdx );
// 1760     *pBuf++ = HI_UINT16( pBind->dstIdx );
// 1761     *pBuf++ = pBind->dstEP;
// 1762     *pBuf++ = pBind->numClusterIds;
// 1763 
// 1764     osal_memcpy( pBuf, pBind->clusterIdList, pBind->numClusterIds * sizeof(uint16));
// 1765   }
// 1766 }
// 1767 
// 1768 #if defined ZCL_KEY_ESTABLISH
// 1769 /***************************************************************************************************
// 1770  * @fn      MT_UtilzclGeneral_KeyEstablish_InitiateKeyEstablishment
// 1771  *
// 1772  * @brief   Proxy the zclGeneral_KeyEstablish_InitiateKeyEstablishment() function.
// 1773  *
// 1774  * @param   pBuf - pointer to the received buffer
// 1775  *
// 1776  * @return  void
// 1777  ***************************************************************************************************/
// 1778 static void MT_UtilzclGeneral_KeyEstablish_InitiateKeyEstablishment(uint8 *pBuf)
// 1779 {
// 1780   afAddrType_t partnerAddr;
// 1781   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1782   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1783 
// 1784   partnerAddr.panId = 0;  // Not an inter-pan message.
// 1785   partnerAddr.endPoint = pBuf[2];
// 1786   partnerAddr.addrMode = (afAddrMode_t)pBuf[3];
// 1787   if (afAddr64Bit == partnerAddr.addrMode)
// 1788   {
// 1789     (void)osal_memcpy(partnerAddr.addr.extAddr, pBuf+4, Z_EXTADDR_LEN);
// 1790   }
// 1791   else
// 1792   {
// 1793     partnerAddr.addr.shortAddr = BUILD_UINT16(pBuf[4], pBuf[5]);
// 1794   }
// 1795 
// 1796   zcl_key_establish_task_id = pBuf[0];
// 1797   *pBuf = zclGeneral_KeyEstablish_InitiateKeyEstablishment(MT_TaskID, &partnerAddr, pBuf[1]);
// 1798   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, pBuf);
// 1799 }
// 1800 
// 1801 /***************************************************************************************************
// 1802  * @fn      MT_UtilzclGeneral_KeyEstablishment_ECDSASign
// 1803  *
// 1804  * @brief   Proxy the zclGeneral_KeyEstablishment_ECDSASign() function.
// 1805  *
// 1806  * @param   pBuf - pointer to the received buffer
// 1807  *
// 1808  * @return  void
// 1809  ***************************************************************************************************/
// 1810 static void MT_UtilzclGeneral_KeyEstablishment_ECDSASign(uint8 *pBuf)
// 1811 {
// 1812 #if defined TC_LINKKEY_JOIN
// 1813   uint8 *output = osal_mem_alloc(SE_PROFILE_SIGNATURE_LENGTH+1);
// 1814   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
// 1815   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1816 
// 1817   if (NULL == output)
// 1818   {
// 1819     *pBuf = FAILURE;
// 1820     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId, 1, pBuf);
// 1821   }
// 1822   else
// 1823   {
// 1824     *output = zclGeneral_KeyEstablishment_ECDSASign(pBuf+1, *pBuf, output+1);
// 1825     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_UTIL), cmdId,
// 1826                                          SE_PROFILE_SIGNATURE_LENGTH+1, output);
// 1827     osal_mem_free(output);
// 1828   }
// 1829 #endif
// 1830 }
// 1831 
// 1832 /***************************************************************************************************
// 1833  * @fn      MT_UtilKeyEstablishInd
// 1834  *
// 1835  * @brief   Proxy the ZCL_KEY_ESTABLISH_IND command.
// 1836  *
// 1837  * @param   pInd - Pointer to a keyEstablishmentInd_t structure.
// 1838  *
// 1839  * @return  None
// 1840  ***************************************************************************************************/
// 1841 void MT_UtilKeyEstablishInd(keyEstablishmentInd_t *pInd)
// 1842 {
// 1843   uint8 msg[6];
// 1844 
// 1845   msg[0] = zcl_key_establish_task_id;
// 1846   msg[1] = pInd->hdr.event;
// 1847   msg[2] = pInd->hdr.status;
// 1848   msg[3] = pInd->waitTime;
// 1849   msg[4] = LO_UINT16(pInd->keyEstablishmentSuite);
// 1850   msg[5] = HI_UINT16(pInd->keyEstablishmentSuite);
// 1851 
// 1852   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_UTIL),
// 1853                                        MT_UTIL_ZCL_KEY_ESTABLISH_IND, 6, msg);
// 1854 }
// 1855 #endif
// 1856 
// 1857 /***************************************************************************************************
// 1858  * @fn      MT_UtilSync
// 1859  *
// 1860  * @brief   Process the MT_UTIL_SYNC command
// 1861  *
// 1862  * @param   None
// 1863  *
// 1864  * @return  None
// 1865  ***************************************************************************************************/
// 1866 static void MT_UtilSync(void)
// 1867 {
// 1868  MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ|(uint8)MT_RPC_SYS_UTIL),MT_UTIL_SYNC_REQ,0,0);
// 1869 }
// 1870 #endif /* !defined NONWK */
// 1871 #endif /* MT_UTIL_FUNC */
// 1872 /**************************************************************************************************
// 1873  **************************************************************************************************/
// 
//
// 
//
//
//Errors: none
//Warnings: none
