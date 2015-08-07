///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:58:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_SAPI.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_SAPI.c" -D
//        EVERWRIST -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\MT_SAPI.s
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
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_SAPI.c
//    1 /**************************************************************************************************
//    2   Filename:       MT_SAPI.c
//    3   Revised:        $Date: 2012-11-21 06:19:37 -0800 (Wed, 21 Nov 2012) $
//    4   Revision:       $Revision: 32270 $
//    5 
//    6   Description:    MonitorTest functions for the Simple API.
//    7 
//    8 
//    9   Copyright 2007-2012 Texas Instruments Incorporated. All rights reserved.
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
//   25   PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   38 
//   39 **************************************************************************************************/
//   40 
//   41 /***************************************************************************************************
//   42  * INCLUDES
//   43  ***************************************************************************************************/
//   44 #include "ZComDef.h"
//   45 #include "AddrMgr.h"
//   46 #include "OSAL.h"
//   47 #include "OSAL_Nv.h"
//   48 #include "OnBoard.h"
//   49 #include "MT.h"
//   50 #include "MT_SAPI.h"
//   51 #include "MT_UART.h"
//   52 
//   53 /***************************************************************************************************
//   54  * GLOBAL VARIABLES
//   55  ***************************************************************************************************/
//   56 #if defined ( MT_SAPI_CB_FUNC )
//   57 uint16 _sapiCallbackSub;
//   58 #endif
//   59 
//   60 /***************************************************************************************************
//   61  * LOCAL FUNCTIONS
//   62  ***************************************************************************************************/
//   63 void MT_SapiSystemReset(uint8 *pBuf);
//   64 void MT_SapiStart(uint8* pBuf);
//   65 void MT_SapiBindDevice(uint8 *pBuf);
//   66 void MT_SapiAllowBind(uint8 *pBuf);
//   67 void MT_SapiSendData(uint8 *pBuf);
//   68 void MT_SapiReadCfg(uint8 *pBuf);
//   69 void MT_SapiWriteCfg(uint8 *pBuf);
//   70 void MT_SapiGetDevInfo(uint8 *pBuf);
//   71 void MT_SapiFindDev(uint8 *pBuf);
//   72 void MT_SapiPermitJoin(uint8 *pBuf);
//   73 void MT_SapiAppRegister(uint8 *pBuf);
//   74 
//   75 #if defined ( MT_SAPI_FUNC )
//   76 /***************************************************************************************************
//   77  * @fn      MT_sapiCommandProcessing
//   78  *
//   79  * @brief   Process all the SAPI commands that are issued by test tool
//   80  *
//   81  * @param   pBuf - pointer to received buffer
//   82  *
//   83  * @return  MT_RPC_SUCCESS if command processed, MT_RPC_ERR_COMMAND_ID if not.
//   84  ***************************************************************************************************/
//   85 uint8 MT_SapiCommandProcessing(uint8 *pBuf)
//   86 {
//   87   uint8 status = MT_RPC_SUCCESS;
//   88 
//   89   switch (pBuf[MT_RPC_POS_CMD1])
//   90   {
//   91     case MT_SAPI_START_REQ:
//   92       MT_SapiStart(pBuf);
//   93       break;
//   94 
//   95     case MT_SAPI_BIND_DEVICE_REQ:
//   96       MT_SapiBindDevice(pBuf);
//   97       break;
//   98 
//   99     case MT_SAPI_ALLOW_BIND_REQ:
//  100       MT_SapiAllowBind(pBuf);
//  101       break;
//  102 
//  103     case MT_SAPI_SEND_DATA_REQ:
//  104       MT_SapiSendData(pBuf);
//  105       break;
//  106 
//  107     case MT_SAPI_READ_CFG_REQ:
//  108       MT_SapiReadCfg(pBuf);
//  109       break;
//  110 
//  111     case MT_SAPI_WRITE_CFG_REQ:
//  112       MT_SapiWriteCfg(pBuf);
//  113       break;
//  114 
//  115     case MT_SAPI_GET_DEV_INFO_REQ:
//  116       MT_SapiGetDevInfo(pBuf);
//  117       break;
//  118 
//  119     case MT_SAPI_FIND_DEV_REQ:
//  120       MT_SapiFindDev(pBuf);
//  121       break;
//  122 
//  123     case MT_SAPI_PMT_JOIN_REQ:
//  124       MT_SapiPermitJoin(pBuf);
//  125       break;
//  126 
//  127     case MT_SAPI_SYS_RESET:
//  128       MT_SapiSystemReset(pBuf);
//  129       break;
//  130 
//  131     case MT_SAPI_APP_REGISTER_REQ:
//  132       MT_SapiAppRegister(pBuf);
//  133       break;
//  134 
//  135     default:
//  136       status = MT_RPC_ERR_COMMAND_ID;
//  137       break;
//  138   }
//  139 
//  140   return status;
//  141 }
//  142 
//  143 /***************************************************************************************************
//  144  * @fn          MT_SapiSystemReset
//  145  *
//  146  * @brief       Process SAPI System Reset
//  147  *
//  148  * @param       pBuf - pointer to received buffer
//  149  *
//  150  * @return      none
//  151  ***************************************************************************************************/
//  152 void MT_SapiSystemReset(uint8 *pBuf)
//  153 {
//  154   zb_SystemReset();
//  155 }
//  156 
//  157 /***************************************************************************************************
//  158  * @fn          MT_SapiStart
//  159  *
//  160  * @brief       Process SAPI Start
//  161  *
//  162  * @param       pBuf - pointer to received buffer
//  163  *
//  164  * @return      none
//  165  ***************************************************************************************************/
//  166 void MT_SapiStart(uint8 *pBuf)
//  167 {
//  168   zb_StartRequest();
//  169 
//  170   /* Build and send back the response */
//  171   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_START_REQ, 0, NULL);
//  172 }
//  173 /***************************************************************************************************
//  174  * @fn          MT_SapiAppRegister
//  175  *
//  176  * @brief       Process SAPI App Register
//  177  *
//  178  * @param       pBuf - pointer to received buffer
//  179  *
//  180  * @return      none
//  181  ***************************************************************************************************/
//  182 void MT_SapiAppRegister(uint8 *pBuf)
//  183 {
//  184   uint8 ret = ZApsIllegalRequest;
//  185 
//  186   /* check if sapi is alredy registered with an endpoint */
//  187   if ( (sapi_epDesc.endPoint == 0) && (*pBuf != 0) )
//  188   {
//  189     ret = MT_BuildEndpointDesc( pBuf+MT_RPC_FRAME_HDR_SZ, &sapi_epDesc );
//  190     if ( ret == ZSuccess )
//  191     {
//  192       ret = afRegister( &sapi_epDesc );
//  193       // Turn off match descriptor response by default
//  194       afSetMatch(sapi_epDesc.simpleDesc->EndPoint, FALSE);
//  195     }
//  196 
//  197     if ( ret != ZSuccess )
//  198     {
//  199       sapi_epDesc.endPoint = 0;
//  200     }
//  201   }
//  202 
//  203   /* Build and send back the response */
//  204   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI),
//  205                                        MT_SAPI_APP_REGISTER_REQ, 1, &ret);
//  206 }
//  207 /***************************************************************************************************
//  208  * @fn          MT_SapiBindDevice
//  209  *
//  210  * @brief       Process SAPI Bind Device Command
//  211  *
//  212  * @param       pBuf - pointer to received buffer
//  213  *
//  214  * @return      none
//  215  ***************************************************************************************************/
//  216 void MT_SapiBindDevice(uint8 *pBuf)
//  217 {
//  218   uint8 cmdId;
//  219 
//  220   /* parse header */
//  221   cmdId = pBuf[MT_RPC_POS_CMD1];
//  222   pBuf += MT_RPC_FRAME_HDR_SZ;
//  223 
//  224   if (AddrMgrExtAddrValid(pBuf+3))
//  225   {
//  226     zb_BindDevice(pBuf[0], BUILD_UINT16(pBuf[1], pBuf[2]), &pBuf[3]);
//  227   }
//  228   else
//  229   {
//  230     zb_BindDevice(pBuf[0], BUILD_UINT16(pBuf[1], pBuf[2]), (uint8 *)NULL);
//  231   }
//  232 
//  233   /* Build and send back the response */
//  234   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, 0, NULL);
//  235 }
//  236 
//  237 /***************************************************************************************************
//  238  * @fn          MT_SapiAllowBind
//  239  *
//  240  * @brief       Process SAPI Allow Bind
//  241  *
//  242  * @param       pBuf - pointer to received buffer
//  243  *
//  244  * @return      none
//  245  ***************************************************************************************************/
//  246 void MT_SapiAllowBind(uint8 *pBuf)
//  247 {
//  248   uint8 cmdId;
//  249 
//  250   /* parse header */
//  251   cmdId = pBuf[MT_RPC_POS_CMD1];
//  252   pBuf += MT_RPC_FRAME_HDR_SZ;
//  253 
//  254   zb_AllowBind(pBuf[0]);
//  255 
//  256   /* Build and send back the response */
//  257   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, 0, NULL);
//  258 }
//  259 
//  260 /***************************************************************************************************
//  261  * @fn          MT_SapiSendData
//  262  *
//  263  * @brief       Process SAPI Send Data Command
//  264  *
//  265  * @param       pBuf - pointer to received buffer
//  266  *
//  267  * @return      none
//  268  ***************************************************************************************************/
//  269 void MT_SapiSendData(uint8 *pBuf)
//  270 {
//  271   uint8 cmdId;
//  272   uint16 destination, command;
//  273   uint8 len, handle, txOption, radius;
//  274 
//  275   /* parse header */
//  276   cmdId = pBuf[MT_RPC_POS_CMD1];
//  277   pBuf += MT_RPC_FRAME_HDR_SZ;
//  278 
//  279   /* Destination */
//  280   destination = BUILD_UINT16(pBuf[0], pBuf[1]);
//  281   /* Command */
//  282   command = BUILD_UINT16(pBuf[2], pBuf[3]);
//  283   /* Handle */
//  284   handle = pBuf[4];
//  285   /* txOption */
//  286   txOption = pBuf[5];
//  287   /* Radius */
//  288   radius = pBuf[6];
//  289   /* Length */
//  290   len = pBuf[7];
//  291 
//  292   zb_SendDataRequest(destination, command, len, &pBuf[8], handle, txOption, radius);
//  293 
//  294   /* Build and send back the response */
//  295   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, 0, NULL);
//  296 }
//  297 
//  298 /***************************************************************************************************
//  299  * @fn          MT_SapiReadCfg
//  300  *
//  301  * @brief       Process SAPI Read Config Commands
//  302  *
//  303  * @param       pBuf - pointer to received buffer
//  304  *
//  305  * @return      none
//  306  ***************************************************************************************************/
//  307 void MT_SapiReadCfg(uint8 *pBuf)
//  308 {
//  309   uint8 len, retStatus;
//  310   uint8 cfgId, cmdId;
//  311   uint8 *pRetBuf;
//  312 
//  313   /* Parse header */
//  314   cmdId = pBuf[MT_RPC_POS_CMD1];
//  315   cfgId = pBuf[MT_RPC_POS_DAT0];
//  316 
//  317   /* Length of item in NV memory */
//  318   len = (uint8)osal_nv_item_len(cfgId);
//  319 
//  320   pRetBuf = osal_mem_alloc(len+3);
//  321   if (pRetBuf != NULL)
//  322   {
//  323     if (len && ((cfgId != ZCD_NV_NIB) && (cfgId != ZCD_NV_DEVICE_LIST) &&
//  324                 (cfgId != ZCD_NV_ADDRMGR) && (cfgId != ZCD_NV_NWKKEY)))
//  325     {
//  326       if ((zb_ReadConfiguration(cfgId, len, pRetBuf+3)) == ZSUCCESS)
//  327       {
//  328         retStatus = ZSuccess;
//  329       }
//  330       else
//  331       {
//  332         retStatus = ZFailure;
//  333       }
//  334     }
//  335     else
//  336     {
//  337       retStatus = ZInvalidParameter;
//  338     }
//  339 
//  340     if (retStatus != ZSuccess)
//  341     {
//  342        /* Don't return garbage with error */
//  343        len = 0;
//  344     }
//  345 
//  346     /* Status */
//  347     pRetBuf[0] = retStatus;
//  348     /* Config ID */
//  349     pRetBuf[1] = cfgId;
//  350     /* NV item length */
//  351     pRetBuf[2] = len;
//  352 
//  353     /* Build and send back the response */
//  354     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, len+3, pRetBuf );
//  355 
//  356     osal_mem_free(pRetBuf);
//  357   }
//  358 }
//  359 
//  360 /***************************************************************************************************
//  361  * @fn          MT_SpiWriteCfg
//  362  *
//  363  * @brief       Process Write Configuration Command
//  364  *
//  365  * @param       pBuf - pointer to received buffer
//  366  *
//  367  * @return      none
//  368  ***************************************************************************************************/
//  369 void MT_SapiWriteCfg(uint8 *pBuf)
//  370 {
//  371   uint8 retValue, cmdId;
//  372 
//  373   /* Parse header */
//  374   cmdId = pBuf[MT_RPC_POS_CMD1];
//  375   pBuf += MT_RPC_FRAME_HDR_SZ;
//  376 
//  377   if ((pBuf[0] != ZCD_NV_NIB) && (pBuf[0] != ZCD_NV_DEVICE_LIST) &&
//  378       (pBuf[0] != ZCD_NV_ADDRMGR) && (pBuf[0] != ZCD_NV_NWKKEY))
//  379   {
//  380     if ((zb_WriteConfiguration(pBuf[0], pBuf[1], &pBuf[2])) == ZSUCCESS)
//  381     {
//  382       retValue = ZSuccess;
//  383     }
//  384     else
//  385     {
//  386       retValue = ZFailure;
//  387     }
//  388   }
//  389   else
//  390   {
//  391     retValue = ZInvalidParameter;
//  392   }
//  393 
//  394   /* Build and send back the response */
//  395   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, 1, &retValue );
//  396 }
//  397 
//  398 /***************************************************************************************************
//  399  * @fn          MT_SapiGetDevInfo
//  400  *
//  401  * @brief       Process Get Device Info command
//  402  *
//  403  * @param       pBuf - pointer to received buffer
//  404  *
//  405  * @return      none
//  406  ***************************************************************************************************/
//  407 void MT_SapiGetDevInfo(uint8 *pBuf)
//  408 {
//  409   uint8 *pRetBuf;
//  410   uint8 cmdId;
//  411 
//  412   /* parse header */
//  413   cmdId = pBuf[MT_RPC_POS_CMD1];
//  414   pBuf += MT_RPC_FRAME_HDR_SZ;
//  415 
//  416   pRetBuf = osal_mem_alloc(Z_EXTADDR_LEN+1);
//  417   if (pRetBuf)
//  418   {
//  419     zb_GetDeviceInfo(pBuf[0], pRetBuf+1);
//  420     pRetBuf[0] = pBuf[0];
//  421 
//  422     /* Build and send back the response */
//  423     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, Z_EXTADDR_LEN+1, pRetBuf );
//  424 
//  425     osal_mem_free(pRetBuf);
//  426   }
//  427 }
//  428 
//  429 /***************************************************************************************************
//  430  * @fn          MT_SapiFindDev
//  431  *
//  432  * @brief       Process Find Device Command
//  433  *
//  434  * @param       pBuf - pointer to received buffer
//  435  *
//  436  * @return      none
//  437  ***************************************************************************************************/
//  438 void MT_SapiFindDev(uint8 *pBuf)
//  439 {
//  440   uint8 cmdId;
//  441 
//  442   /* parse header */
//  443   cmdId = pBuf[MT_RPC_POS_CMD1];
//  444   pBuf += MT_RPC_FRAME_HDR_SZ;
//  445 
//  446   /* Currently only supports IEEE search */
//  447   zb_FindDeviceRequest(ZB_IEEE_SEARCH, pBuf);
//  448 
//  449   /* Build and send back the response */
//  450   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, 0, NULL );
//  451 }
//  452 
//  453 /***************************************************************************************************
//  454  * @fn          MT_SapiPermitJoin
//  455  *
//  456  * @brief       Process Permit Join Command
//  457  *
//  458  * @param       pBuf - pointer to received buffer
//  459  *
//  460  * @return      none
//  461  ***************************************************************************************************/
//  462 void MT_SapiPermitJoin(uint8 *pBuf)
//  463 {
//  464   uint8 retValue, cmdId;
//  465 
//  466   /* parse header */
//  467   cmdId = pBuf[MT_RPC_POS_CMD1];
//  468   pBuf += MT_RPC_FRAME_HDR_SZ;
//  469 
//  470   retValue = (zb_PermitJoiningRequest(BUILD_UINT16(pBuf[0], pBuf[1]), pBuf[2]));
//  471 
//  472   /* Build and send back the response */
//  473   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SAPI), cmdId, 1, &retValue );
//  474 
//  475 }
//  476 #endif  /* MT_SAPI_FUNC */
//  477 
//  478 #if defined ( MT_SAPI_CB_FUNC )
//  479 /***************************************************************************************************
//  480  * @fn          zb_MTCallbackStartConfirm
//  481  *
//  482  * @brief       Process the callback subscription for zb_StartConfirm
//  483  *
//  484  * @param       Status - status
//  485  *
//  486  * @return      none
//  487  ***************************************************************************************************/
//  488 void zb_MTCallbackStartConfirm( uint8 status )
//  489 {
//  490   /* Build and send back the response */
//  491   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_START_CNF, 1, &status);
//  492 }
//  493 
//  494 /***************************************************************************************************
//  495  * @fn          zb_MTCallbackSendDataConfirm
//  496  *
//  497  * @brief       Process the callback subscription for zb_SendDataConfirm
//  498  *
//  499  * @param
//  500  *
//  501  * @return      none
//  502  ***************************************************************************************************/
//  503 void zb_MTCallbackSendDataConfirm(uint8 handle, uint8 status)
//  504 {
//  505   uint8 retArray[2];
//  506 
//  507   retArray[0] = handle;
//  508   retArray[1] = status;
//  509 
//  510   /* Build and send back the response */
//  511   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_SEND_DATA_CNF, 2, retArray);
//  512 
//  513 }
//  514 
//  515 /***************************************************************************************************
//  516  * @fn          zb_MTCallbackBindConfirm
//  517  *
//  518  * @brief       Process the callback subscription for zb_BindConfirm
//  519  *
//  520  * @param
//  521  *
//  522  * @return      none
//  523  ***************************************************************************************************/
//  524 void zb_MTCallbackBindConfirm( uint16 commandId, uint8 status )
//  525 {
//  526   uint8 retArray[3];
//  527 
//  528   retArray[0] = LO_UINT16(commandId);
//  529   retArray[1] = HI_UINT16(commandId);
//  530   retArray[2] = status;
//  531 
//  532   /* Build and send back the response */
//  533   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_BIND_CNF, 3, retArray);
//  534 
//  535 }
//  536 /***************************************************************************************************
//  537  * @fn          zb_MTCallbackAllowBindConfirm
//  538  *
//  539  * @brief       Indicates when another device attempted to bind to this device
//  540  *
//  541  * @param
//  542  *
//  543  * @return      none
//  544  ***************************************************************************************************/
//  545 void zb_MTCallbackAllowBindConfirm( uint16 source )
//  546 {
//  547   uint8 retArray[2];
//  548 
//  549   retArray[0] = LO_UINT16(source);
//  550   retArray[1] = HI_UINT16(source);
//  551 
//  552   /* Build and send back the response */
//  553   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_ALLOW_BIND_CNF, 2, retArray);
//  554 
//  555 }
//  556 /***************************************************************************************************
//  557  * @fn          zb_MTCallbackFindDeviceConfirm
//  558  *
//  559  * @brief       Process the callback subscription for zb_FindDeviceConfirm
//  560  *
//  561  * @param
//  562  *
//  563  * @return      none
//  564  ***************************************************************************************************/
//  565 void zb_MTCallbackFindDeviceConfirm( uint8 searchType, uint8 *searchKey, uint8 *result )
//  566 {
//  567   uint8 retArray[SPI_CB_SAPI_FIND_DEV_CNF_LEN];
//  568   uint16 addr = *((uint16*)searchKey);
//  569 
//  570   // Currently only supports IEEE Addr Search
//  571   retArray[0] = ZB_IEEE_SEARCH;
//  572   retArray[1] = LO_UINT16(addr);
//  573   retArray[2] = HI_UINT16(addr);
//  574   osal_memcpy(&retArray[3], result, Z_EXTADDR_LEN);
//  575 
//  576   /* Build and send back the response */
//  577   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_FIND_DEV_CNF, 11, retArray);
//  578 
//  579 }
//  580 
//  581 /***************************************************************************************************
//  582  * @fn          zb_MTCallbackReceiveDataIndication
//  583  *
//  584  * @brief       Process the callback subscription for zb_ReceiveDataIndication
//  585  *
//  586  * @param
//  587  *
//  588  * @return      none
//  589  ***************************************************************************************************/
//  590 void zb_MTCallbackReceiveDataIndication( uint16 source, uint16 command, uint16 len, uint8 *pData  )
//  591 {
//  592   uint8 *memPtr;
//  593   int8 i;
//  594   uint8 msgLen = 6 + len;
//  595 
//  596   memPtr = osal_mem_alloc(msgLen);
//  597 
//  598   if (memPtr)
//  599   {
//  600     memPtr[0] = LO_UINT16(source);
//  601     memPtr[1] = HI_UINT16(source);
//  602     memPtr[2] = LO_UINT16(command);
//  603     memPtr[3] = HI_UINT16(command);
//  604     memPtr[4] = LO_UINT16(len);
//  605     memPtr[5] = HI_UINT16(len);
//  606 
//  607     for (i=0; i<len; i++)
//  608     {
//  609       memPtr[6+i] = pData[i];
//  610     }
//  611 
//  612     /* Build and send back the response */
//  613     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SAPI), MT_SAPI_RCV_DATA_IND, msgLen, memPtr);
//  614 
//  615     osal_mem_free( memPtr );
//  616   }
//  617 }
//  618 #endif  /* MT_SAPI_CB_FUNC */
//  619 
//  620 /***************************************************************************************************
//  621  ***************************************************************************************************/
// 
//
// 
//
//
//Errors: none
//Warnings: none
