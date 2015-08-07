///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:24
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_APP.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_APP.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\MT_APP.s
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
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_APP.c
//    1 /***************************************************************************************************
//    2   Filename:       MT_APP.c
//    3   Revised:        $Date: 2014-06-25 18:07:01 -0700 (Wed, 25 Jun 2014) $
//    4   Revision:       $Revision: 39221 $
//    5 
//    6   Description:    MonitorTest processing for APP commands
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
//   37 
//   38  ***************************************************************************************************/
//   39 
//   40 /***************************************************************************************************
//   41  * INCLUDES
//   42  ***************************************************************************************************/
//   43 #include "ZComDef.h"
//   44 #include "MT.h"        /* This is here because all the SPI_CMD_XXX are defined in this header */
//   45 #include "MT_APP.h"
//   46 #include "MT_AF.h"     /* This is here because this MT_APP makes some routine call to AF */
//   47 #include "MT_RPC.h"
//   48 
//   49 #if defined( APP_TP )
//   50  #include "TestProfile.h"
//   51 #endif
//   52 #if defined( APP_TP2 )
//   53  #include "TestProfile2.h"
//   54  #include "nwk_util.h"
//   55 #endif
//   56 
//   57 /***************************************************************************************************
//   58  * LOCAL FUNCTIONS
//   59  ***************************************************************************************************/
//   60 #if defined (MT_APP_FUNC)
//   61 void MT_AppMsg(uint8 *pBuf);
//   62 void MT_AppUserCmd(byte *pData);
//   63 #endif
//   64 
//   65 #if defined (MT_APP_FUNC)
//   66 /***************************************************************************************************
//   67  * @fn      MT_AppCommandProcessing
//   68  *
//   69  * @brief  Process all the APP commands that are issued by test tool
//   70  *
//   71  * @param   pBuf - pointer to the received buffer
//   72  *
//   73  * @return  status
//   74  ***************************************************************************************************/
//   75 uint8 MT_AppCommandProcessing(uint8 *pBuf)
//   76 {
//   77   uint8 status = MT_RPC_SUCCESS;
//   78 
//   79   switch (pBuf[MT_RPC_POS_CMD1])
//   80   {
//   81     case MT_APP_MSG:
//   82       MT_AppMsg(pBuf);
//   83       break;
//   84 
//   85     case MT_APP_USER_TEST:
//   86       MT_AppUserCmd(pBuf);
//   87       break;
//   88 
//   89     default:
//   90       status = MT_RPC_ERR_COMMAND_ID;
//   91       break;
//   92   }
//   93 
//   94   return status;
//   95 }
//   96 
//   97 /***************************************************************************************************
//   98  * @fn      MT_AppMsg
//   99  *
//  100  * @brief   Process APP_MSG command
//  101  *
//  102  * @param   pBuf - pointer to the received buffer
//  103  *
//  104  * @return  void
//  105  ***************************************************************************************************/
//  106 void MT_AppMsg(uint8 *pBuf)
//  107 {
//  108   uint8 retValue = ZFailure;
//  109   uint8 endpoint;
//  110   endPointDesc_t *epDesc;
//  111   mtSysAppMsg_t *msg;
//  112   uint8 cmdId, dataLen;
//  113 
//  114   /* parse header */
//  115   dataLen = pBuf[MT_RPC_POS_LEN];
//  116   cmdId = pBuf[MT_RPC_POS_CMD1];
//  117   pBuf += MT_RPC_FRAME_HDR_SZ;
//  118 
//  119   /* Get the endpoint and skip past it.*/
//  120   endpoint = *pBuf++;
//  121   dataLen--;
//  122 
//  123   /* Look up the endpoint */
//  124   epDesc = afFindEndPointDesc( endpoint );
//  125 
//  126   if (epDesc)
//  127   {
//  128     /* Build and send the message to the APP */
//  129     msg = (mtSysAppMsg_t *)osal_msg_allocate(sizeof(mtSysAppMsg_t) + (dataLen));
//  130     if ( msg )
//  131     {
//  132       /* Build and send message up the app */
//  133       msg->hdr.event = MT_SYS_APP_MSG;
//  134       msg->endpoint = endpoint;
//  135       msg->appDataLen = dataLen;
//  136       msg->appData = (uint8*)(msg+1);
//  137       osal_memcpy( msg->appData, pBuf, dataLen);
//  138       osal_msg_send( *(epDesc->task_id), (uint8 *)msg );
//  139 
//  140       /* Info for response */
//  141       retValue = ZSuccess;
//  142     }
//  143   }
//  144 
//  145   /* Build and send back the response */
//  146   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_APP), cmdId, 1, &retValue);
//  147 }
//  148 
//  149 /***************************************************************************************************
//  150  * @fn      MT_AppMsg
//  151  *
//  152  * @brief   Process APP_MSG command
//  153  *
//  154  * @param   pBuf - pointer to the received buffer
//  155  *
//  156  * @return  void
//  157  ***************************************************************************************************/
//  158 void MT_AppUserCmd(uint8 *pBuf)
//  159 {
//  160 
//  161   uint8 retValue, cmdId;
//  162 
//  163 #if defined (APP_TGEN) || defined (NWK_TEST) || defined (APP_TP) || defined (APP_TP2) || defined (OSAL_TOTAL_MEM) || defined (APP_DEBUG)
//  164   uint16 app_cmd;
//  165   uint8 srcEp;
//  166   uint16 param1;
//  167   uint16 param2;
//  168 #endif
//  169 #if defined (OSAL_TOTAL_MEM)
//  170   uint8 pData[2];
//  171 #endif
//  172 
//  173   /* parse header */
//  174   cmdId = pBuf[MT_RPC_POS_CMD1];
//  175   pBuf += MT_RPC_FRAME_HDR_SZ;
//  176 
//  177   retValue = INVALID_TASK;     //should be changed later
//  178 
//  179 #if defined (APP_TGEN) || defined (NWK_TEST) || defined (APP_TP) || defined (APP_TP2) || defined (OSAL_TOTAL_MEM) || defined (APP_DEBUG)
//  180 
//  181   srcEp = *pBuf++;
//  182 
//  183   app_cmd = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  184   pBuf = pBuf + sizeof( uint16 );
//  185 
//  186   param1 = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  187   pBuf = pBuf + sizeof( uint16 );
//  188 
//  189   param2 = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  190 
//  191   switch ( app_cmd )
//  192   {
//  193 
//  194 #if defined (APP_TGEN)
//  195     case TGEN_START:
//  196       TrafficGenApp_SendCmdMSG( param1, param2, TRAFFICGENAPP_CMD_START );
//  197       retValue = ZSUCCESS;
//  198       break;
//  199 
//  200     case TGEN_STOP:
//  201       TrafficGenApp_SendCmdMSG( param1, param2, TRAFFICGENAPP_CMD_STOP );
//  202       retValue = ZSUCCESS;
//  203       break;
//  204 
//  205     case TGEN_COUNT:
//  206       retValue = TrafficGenApp_CountPkt( param1, param2 );
//  207       return;
//  208       break;
//  209 #endif
//  210 
//  211 #if defined (NWK_TEST)
//  212     case HW_TEST:
//  213       HwApp_Start( HI_UINT16(param1), LO_UINT16(param1), HI_UINT16(param2),
//  214                     1000, LO_UINT16(param2), 3, 0 );
//  215       break;
//  216 
//  217     case HW_DISPLAY_RESULT:
//  218       HwApp_TestInfo();
//  219       break;
//  220 
//  221     case HW_SEND_STATUS:
//  222       HwApp_SendStats();
//  223       break;
//  224 #endif
//  225 
//  226 #if defined( APP_TP ) || defined ( APP_TP2 )
//  227   #if defined( APP_TP )
//  228     case TP_SEND_NODATA:
//  229       retValue = TestProfileApp_SendNoData( srcEp, (byte)param1 );
//  230       break;
//  231   #endif // APP_TP
//  232 
//  233     case TP_SEND_BUFFERTEST:
//  234       retValue = TestProfileApp_SendBufferReq( srcEp, (uint8)param1, (uint8)param2 );
//  235       break;
//  236 
//  237   #if defined( APP_TP )
//  238     case TP_SEND_UINT8:
//  239       retValue = TestProfileApp_SendUint8( srcEp, (byte)param1 );
//  240       break;
//  241 
//  242     case TP_SEND_INT8:
//  243       retValue = TestProfileApp_SendInt8( srcEp, (byte)param1 );
//  244       break;
//  245 
//  246     case TP_SEND_UINT16:
//  247       retValue = TestProfileApp_SendUint16( srcEp, (byte)param1 );
//  248       break;
//  249 
//  250     case TP_SEND_INT16:
//  251       retValue = TestProfileApp_SendInt16( srcEp, (byte)param1 );
//  252       break;
//  253 
//  254     case TP_SEND_SEMIPREC:
//  255       retValue = TestProfileApp_SendSemiPrec( srcEp, (byte)param1 );
//  256       break;
//  257 
//  258     case TP_SEND_FREEFORM:
//  259       retValue = TestProfileApp_SendFreeFormReq( srcEp, (byte)param1 );
//  260       break;
//  261 
//  262   #else // APP_TP
//  263     case TP_SEND_FREEFORM:
//  264       retValue = TestProfileApp_SendFreeFormReq(srcEp, (byte)param1, (byte)param2);
//  265       break;
//  266   #endif
//  267 
//  268   #if defined( APP_TP )
//  269     case TP_SEND_ABS_TIME:
//  270       retValue = TestProfileApp_SendAbsTime( srcEp, (byte)param1 );
//  271       break;
//  272 
//  273     case TP_SEND_REL_TIME:
//  274       retValue = TestProfileApp_SendRelativeTime( srcEp, (byte)param1 );
//  275       break;
//  276 
//  277     case TP_SEND_CHAR_STRING:
//  278       retValue = TestProfileApp_SendCharString( srcEp, (byte)param1 );
//  279       break;
//  280 
//  281     case TP_SEND_OCTET_STRING:
//  282       retValue = TestProfileApp_SendOctetString( srcEp, (byte)param1 );
//  283       break;
//  284   #endif // APP_TP
//  285 
//  286     case TP_SET_DSTADDRESS:
//  287       retValue = TestProfileApp_SetDestAddress(HI_UINT16(param1), LO_UINT16(param1), param2);
//  288       break;
//  289 
//  290   #if defined( APP_TP2 )
//  291     case TP_SEND_BUFFER_GROUP:
//  292       retValue = TestProfileApp_SendBufferGroup( srcEp, (byte)param1 );
//  293       break;
//  294   #endif // APP_TP
//  295 
//  296     case TP_SEND_BUFFER:
//  297       retValue = TestProfileApp_SendBuffer( srcEp, (byte)param1 );
//  298       break;
//  299 
//  300   #if defined( APP_TP )
//  301     case TP_SEND_MULT_KVP_8BIT:
//  302       TestProfileApp_SendMultiKVP_8bit( srcEp, (byte)param1 );
//  303       retValue = ZSuccess;
//  304       break;
//  305 
//  306     case TP_SEND_MULT_KVP_16BIT:
//  307       TestProfileApp_SendMultiKVP_16bit( srcEp, (byte)param1 );
//  308       retValue = ZSuccess;
//  309       break;
//  310 
//  311     case TP_SEND_MULT_KVP_TIME:
//  312       TestProfileApp_SendMultiKVP_Time( srcEp, (byte)param1 );
//  313       retValue = ZSuccess;
//  314       break;
//  315 
//  316     case TP_SEND_MULT_KVP_STRING:
//  317       TestProfileApp_SendMultiKVP_String( srcEp, (byte)param1 );
//  318       retValue = ZSuccess;
//  319       break;
//  320 
//  321     case TP_SEND_MULTI_KVP_STR_TIME:
//  322       retValue = ZSuccess;
//  323       TestProfileApp_SendMultiKVP_String_Time( srcEp, (byte)param1 );
//  324       break;
//  325   #endif // APP_TP
//  326 
//  327     case TP_SEND_COUNTED_PKTS:
//  328       TestProfileApp_SendCountedPktsReq(HI_UINT16(param1), LO_UINT16(param1), param2);
//  329       retValue = ZSuccess;
//  330       break;
//  331 
//  332     case TP_SEND_RESET_COUNTER:
//  333       TestProfileApp_CountedPakts_ResetCounterReq( (byte)param1 );
//  334       retValue = ZSuccess;
//  335       break;
//  336 
//  337     case TP_SEND_GET_COUNTER:
//  338       TestProfileApp_CountedPakts_GetCounterReq( srcEp, (byte)param1 );
//  339       retValue = ZSuccess;
//  340       break;
//  341 
//  342     case TP_SET_PERMIT_JOIN:
//  343       if ( ZG_BUILD_RTR_TYPE && ZG_DEVICE_RTR_TYPE )
//  344       {
//  345         NLME_PermitJoiningRequest( (byte)param1 );
//  346         retValue = ZSuccess;
//  347       }
//  348       else
//  349       {
//  350         retValue = ZFailure;
//  351       }
//  352       break;
//  353 
//  354   #if defined ( APP_TP2 )
//  355     case TP_ADD_GROUP:
//  356       retValue = TestProfileApp_SetGroup( srcEp, param1 );
//  357       break;
//  358 
//  359     case TP_REMOVE_GROUP:
//  360       retValue = TestProfileApp_RemoveGroup( srcEp, param1 );
//  361       break;
//  362 
//  363     case TP_SEND_UPDATE_KEY:
//  364       retValue = TestProfileApp_UpdateKey( srcEp, (uint8)param1, param2 );
//  365       break;
//  366 
//  367     case TP_SEND_SWITCH_KEY:
//  368       retValue = TestProfileApp_SwitchKey(  srcEp, (uint8)param1, param2 );
//  369       break;
//  370 
//  371     case TP_SEND_BUFFERTEST_GROUP:
//  372       retValue = TestProfileApp_SendBufferGroupReq( srcEp, (byte)param1, (byte)param2 );
//  373       break;
//  374 
//  375     case TP_SEND_ROUTE_DISC_REQ:
//  376       retValue = TestProfileApp_SendRouteDiscReq( srcEp, param1,
//  377                                   HI_UINT16( param2 ), LO_UINT16( param2 ) );
//  378       break;
//  379 
//  380     case TP_SEND_ROUTE_DISCOVERY:
//  381       if ( ZG_BUILD_RTR_TYPE && ZG_DEVICE_RTR_TYPE )
//  382       {
//  383         retValue = TestProfileApp_SendRouteDiscovery( param1,
//  384                                     HI_UINT16( param2 ), LO_UINT16( param2 ) );
//  385       }
//  386       break;
//  387 
//  388     case TP_SEND_NEW_ADDR:
//  389       retValue = TestProfileApp_ChangeShortAddr( param1, LO_UINT16(param2) );
//  390       break;
//  391 
//  392     case TP_SEND_NWK_UPDATE:
//  393       /* Send out a Network Update command. */
//  394       retValue = NLME_SendNetworkUpdate( NWK_BROADCAST_SHORTADDR, NWKUPDATE_PANID_UPDATE,
//  395                                         _NIB.extendedPANID, _NIB.nwkUpdateId+1, param1 );
//  396       break;
//  397 
//  398     case TP_NWK_ADDR_CONFLICT:
//  399       retValue = NLME_SendNetworkStatus( NWK_BROADCAST_SHORTADDR_DEVZCZR, param1,
//  400                                          NWKSTAT_ADDRESS_CONFLICT, FALSE );
//  401       break;
//  402 
//  403  #if (ZG_BUILD_JOINING_TYPE)
//  404     case TP_AK_SETUP_PARTNER:
//  405       retValue = TestProfileApp_AppKeySetupPartner( srcEp, param1, param2 );
//  406       break;
//  407 
//  408     case TP_AK_REQ_KEY:
//  409       retValue = TestProfileApp_AppKeyRequest( srcEp, param1, param2 );
//  410       break;
//  411 
//  412     case TP_AK_PARTNER_NWKADDR:
//  413       retValue = TestProfileApp_SetPartnerNwkAddr( srcEp, param1, param2 );
//  414       break;
//  415 
//  416     case TP_AK_PARTNER_EXTADDR7654:
//  417        retValue = TestProfileApp_SetPartnerExtAddr7654( srcEp, param1, param2 );
//  418       break;
//  419 
//  420     case TP_AK_PARTNER_EXTADDR3210:
//  421       retValue = TestProfileApp_SetPartnerExtAddr3210( srcEp, param1, param2 );
//  422       break;
//  423 
//  424     case TP_AK_PARTNER_SET:
//  425       retValue = TestProfileApp_SetPartner( srcEp, param1, param2 );
//  426       break;
//  427 #endif /* ZG_BUILD_JOINING_TYPE */
//  428 
//  429 #if (ZG_BUILD_COORDINATOR_TYPE)
//  430     case TP_AK_TYPE_SET:
//  431       retValue = TestProfileApp_AppKeyTypeSet( srcEp, param1, param2 );
//  432       break;
//  433 #endif /* ZG_BUILD_COORDINATOR_TYPE */
//  434 
//  435 #if defined ( ZIGBEE_FRAGMENTATION )
//  436     case TP_FRAG_SKIP_BLOCK:
//  437       retValue = TestProfileApp_FragSkipBlock( (uint8)param1 );
//  438       break;
//  439 #endif
//  440 
//  441     case TP_APS_REMOVE:
//  442       retValue = TestProfileApp_APSRemove( param1, param2 );
//  443       break;
//  444 
//  445 #if defined ( APP_TP2_TEST_MODE )
//  446     case TP_GU_SET_TX_APS_SEC:
//  447       retValue = TestProfileApp_GuSetTxApsSecurity( LO_UINT16(param1), param2 );
//  448       break;
//  449 
//  450     case TP_GU_SET_RX_APS_SEC:
//  451       retValue = TestProfileApp_GuSetRxApsSecurity( LO_UINT16(param1), param2 );
//  452       break;
//  453 #endif
//  454 
//  455     case TP_SET_LEAVE_REQ_ALLOWED:
//  456       retValue = TestProfileApp_SetLeaveReqAllowed( LO_UINT16(param1) );
//  457       break;
//  458 
//  459   case TP_SEND_REJOIN_REQ_SECURE:
//  460       retValue = TestProfileApp_SendRejoinReqSecurity( param1, param2 );
//  461       break;
//  462 #endif // APP_TP2
//  463 
//  464 #endif  // APP_TP || APP_TP2
//  465 
//  466 #if defined ( OSAL_TOTAL_MEM )
//  467     case OSAL_MEM_STACK_HIGH_WATER:
//  468     case OSAL_MEM_HEAP_HIGH_WATER:
//  469       if ( app_cmd == OSAL_MEM_STACK_HIGH_WATER)
//  470       {
//  471         param1 = osal_stack_used();
//  472       }
//  473       else
//  474       {
//  475         param1 = osal_heap_high_water();
//  476       }
//  477 
//  478       pData[0] = LO_UINT16( param1 );
//  479       pData[1] = HI_UINT16( param1 );
//  480 
//  481       MT_BuildAndSendZToolResponse((MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_APP), cmdId, 2, pData);
//  482       return;
//  483 #endif
//  484 
//  485 #if defined ( APP_DEBUG )
//  486     case DEBUG_GET:
//  487       DebugApp_SendQuery( param1 );
//  488       retValue = ZSUCCESS;
//  489       break;
//  490 #endif
//  491 
//  492 #if defined ( APP_TP2 )
//  493     case TP_SEND_BCAST_RSP:
//  494       retValue = TestProfileApp_SendBcastRsp( srcEp, (byte)param1 );
//  495       break;
//  496 #endif
//  497 
//  498     default:
//  499       break;
//  500   }
//  501 #endif // (APP_TGEN) || (NWK_TEST) || (APP_TP) || (APP_TP2) || (OSAL_TOTAL_MEM) || (APP_DEBUG)
//  502 
//  503   /* Build and send back the response */
//  504   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_APP), cmdId, 1, &retValue);
//  505 }
//  506 
//  507 #endif /* MT_APP_FUNC */
//  508 
//  509 /***************************************************************************************************
//  510  ***************************************************************************************************/
// 
//
// 
//
//
//Errors: none
//Warnings: none