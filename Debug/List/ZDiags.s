///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sys\ZDiags.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\sys\ZDiags.c" -D FEATURE_RESET_MACRO -D ewarm
//        -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ZDiags.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC ZDiagsClearStats
        PUBLIC ZDiagsGetStatsAttr
        PUBLIC ZDiagsGetStatsTable
        PUBLIC ZDiagsInitStats
        PUBLIC ZDiagsRestoreStatsFromNV
        PUBLIC ZDiagsSaveStatsToNV
        PUBLIC ZDiagsUpdateStats

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sys\ZDiags.c
//    1 /**************************************************************************************************
//    2   Filename:       ZDiags.c
//    3   Revised:        $Date: 2014-03-13 15:53:56 -0700 (Thu, 13 Mar 2014) $
//    4   Revision:       $Revision: 37678 $
//    5 
//    6   Description:    Diagnostics module.
//    7 
//    8 
//    9   Copyright 2014 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11   IMPORTANT: Your use of this Software is limited to those specific rights
//   12   granted under the terms of a software license agreement between the user
//   13   who downloaded the software, his/her employer (which must be your employer)
//   14   and Texas Instruments Incorporated (the "License").  You may not use this
//   15   Software unless you agree to abide by the terms of the License. The License
//   16   limits your use, and you acknowledge, that the Software may not be modified,
//   17   copied or distributed unless embedded on a Texas Instruments microcontroller
//   18   or used solely and exclusively in conjunction with a Texas Instruments radio
//   19   frequency transceiver, which is integrated into your product.  Other than for
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
//   38 **************************************************************************************************/
//   39 
//   40 /*********************************************************************
//   41  * INCLUDES
//   42  */
//   43 #include "OSAL.h"
//   44 #include "OSAL_Nv.h"
//   45 #include "OSAL_Timers.h"
//   46 #include "ZDiags.h"
//   47 #include "ZMAC.h"
//   48 
//   49 /*********************************************************************
//   50  * MACROS
//   51  */
//   52 
//   53 /*********************************************************************
//   54  * CONSTANTS
//   55  */
//   56 
//   57 /*********************************************************************
//   58  * TYPEDEFS
//   59  */
//   60 
//   61 /*********************************************************************
//   62  * GLOBAL VARIABLES
//   63  */
//   64 #if defined ( FEATURE_SYSTEM_STATS )
//   65 static DiagStatistics_t DiagsStatsTable;
//   66 #endif
//   67 
//   68 /*********************************************************************
//   69  * LOCAL VARIABLES
//   70  */
//   71 
//   72 /*********************************************************************
//   73  * LOCAL FUNCTIONS
//   74  */
//   75 
//   76 
//   77 /****************************************************************************
//   78  * @fn          ZDiagsInitStats
//   79  *
//   80  * @brief       Initialize the statistics table in NV or restore values from
//   81  *              NV into the Statistics table in RAM
//   82  *
//   83  * @param       none.
//   84  *
//   85  * @return      ZSuccess - if NV data was initialized successfully.
//   86  *              ZFailure - Otherwise
//   87  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   88 uint8 ZDiagsInitStats( void )
//   89 {
//   90   uint8 retValue = ZSuccess;
ZDiagsInitStats:
        MOVS     R0,#+0
//   91 
//   92 #if defined ( FEATURE_SYSTEM_STATS )
//   93   uint8 status;
//   94 
//   95   // Initialize structure with default values, and do not try to write to NV
//   96   // because item does not exist yet
//   97   (void)ZDiagsClearStats( FALSE );
//   98 
//   99   status = osal_nv_item_init( ZCD_NV_DIAGNOSTIC_STATS,
//  100                               (uint16)sizeof( DiagStatistics_t ),
//  101                               &DiagsStatsTable );
//  102 
//  103   if ( status == NV_OPER_FAILED )
//  104   {
//  105     retValue = ZFailure;
//  106   }
//  107   else
//  108   {
//  109     // Item existed, restore NV values into RAM table
//  110     if ( status == SUCCESS )
//  111     {
//  112       if ( NV_OPER_FAILED == ZDiagsRestoreStatsFromNV() )
//  113       {
//  114         retValue = ZFailure;
//  115       }
//  116     }
//  117   }
//  118 #endif // FEATURE_SYSTEM_STATS
//  119 
//  120   return ( retValue );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  121 }
//  122 
//  123 /****************************************************************************
//  124  * @fn          ZDiagsClearStats
//  125  *
//  126  * @brief       Clears the statistics table in RAM and NV if option flag set.
//  127  *
//  128  * @param       clearNV   - Option flag to clear NV data.
//  129  *
//  130  * @return      System Clock.
//  131  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  132 uint32 ZDiagsClearStats( bool clearNV )
//  133 {
//  134   uint32 retValue = 0;
ZDiagsClearStats:
        MOVS     R0,#+0
//  135 
//  136 #if defined ( FEATURE_SYSTEM_STATS )
//  137   // clears statistics table
//  138   osal_memset( &DiagsStatsTable, 0, sizeof( DiagStatistics_t ) );
//  139 
//  140   // saves System Clock when statistics were cleared
//  141   retValue = DiagsStatsTable.SysClock = osal_GetSystemClock();
//  142 
//  143   if ( clearNV )
//  144   {
//  145     uint16 bootCnt = 0;
//  146 
//  147     // Boot count is not part of DiagsStatsTable, it has to be initialized separately
//  148     osal_nv_write( ZCD_NV_BOOTCOUNTER, 0, sizeof(bootCnt), &bootCnt );
//  149 
//  150     // Clears values in NV and saves the system clock for the last time stats were cleared
//  151     osal_nv_write( ZCD_NV_DIAGNOSTIC_STATS, 0, sizeof( DiagStatistics_t ), &DiagsStatsTable );
//  152   }
//  153 #endif // FEATURE_SYSTEM_STATS
//  154 
//  155   return ( retValue );
        BX       LR               ;; return
//  156 }
//  157 
//  158 /****************************************************************************
//  159  * @fn          ZDiagsUpdateStats
//  160  *
//  161  * @brief       Update statistics and/or metrics for a specific Attribute Id
//  162  *
//  163  * @param       attributeId  input  - unique identifier for the required attribute
//  164  *
//  165  * @return      none.
//  166  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  167 void ZDiagsUpdateStats( uint16 attributeId )
//  168 {
//  169 #if defined ( FEATURE_SYSTEM_STATS )
//  170   switch ( attributeId )
//  171   {
//  172     // System and Hardware Diagnostics
//  173     case ZDIAGS_SYSTEM_CLOCK:
//  174       DiagsStatsTable.SysClock = osal_GetSystemClock();
//  175       break;
//  176 
//  177     case ZDIAGS_PERSISTENT_MEMORY_WRITES:
//  178       DiagsStatsTable.PersistentMemoryWrites++;
//  179       break;
//  180 
//  181     // NWK Diagnostics
//  182     case ZDIAGS_ROUTE_DISC_INITIATED:
//  183       DiagsStatsTable.RouteDiscInitiated++;
//  184       break;
//  185 
//  186     case ZDIAGS_NEIGHBOR_ADDED:
//  187       DiagsStatsTable.NeighborAdded++;
//  188       break;
//  189 
//  190     case ZDIAGS_NEIGHBOR_REMOVED:
//  191       DiagsStatsTable.NeighborRemoved++;
//  192       break;
//  193 
//  194     case ZDIAGS_NEIGHBOR_STALE:
//  195       DiagsStatsTable.NeighborStale++;
//  196       break;
//  197 
//  198     case ZDIAGS_JOIN_INDICATION:
//  199       DiagsStatsTable.JoinIndication++;
//  200       break;
//  201 
//  202     case ZDIAGS_CHILD_MOVED:
//  203       DiagsStatsTable.ChildMoved++;
//  204       break;
//  205 
//  206     case ZDIAGS_NWK_FC_FAILURE:
//  207       DiagsStatsTable.NwkFcFailure++;
//  208       break;
//  209 
//  210     case ZDIAGS_NWK_DECRYPT_FAILURES:
//  211       DiagsStatsTable.NwkDecryptFailures++;
//  212       break;
//  213 
//  214     case ZDIAGS_PACKET_BUFFER_ALLOCATE_FAILURES:
//  215       DiagsStatsTable.PacketBufferAllocateFailures++;
//  216       break;
//  217 
//  218     case ZDIAGS_RELAYED_UCAST:
//  219       DiagsStatsTable.RelayedUcast++;
//  220       break;
//  221 
//  222     case ZDIAGS_PHY_TO_MAC_QUEUE_LIMIT_REACHED:
//  223       DiagsStatsTable.PhyToMacQueueLimitReached++;
//  224       break;
//  225 
//  226     case ZDIAGS_PACKET_VALIDATE_DROP_COUNT:
//  227       DiagsStatsTable.PacketValidateDropCount++;
//  228       break;
//  229 
//  230     // APS Diagnostics
//  231     case ZDIAGS_APS_RX_BCAST:
//  232       DiagsStatsTable.ApsRxBcast++;
//  233       break;
//  234 
//  235     case ZDIAGS_APS_TX_BCAST:
//  236       DiagsStatsTable.ApsTxBcast++;
//  237       break;
//  238 
//  239     case ZDIAGS_APS_RX_UCAST:
//  240       DiagsStatsTable.ApsRxUcast++;
//  241       break;
//  242 
//  243     case ZDIAGS_APS_TX_UCAST_SUCCESS:
//  244       DiagsStatsTable.ApsTxUcastSuccess++;
//  245       break;
//  246 
//  247     case ZDIAGS_APS_TX_UCAST_RETRY:
//  248       DiagsStatsTable.ApsTxUcastRetry++;
//  249       break;
//  250 
//  251     case ZDIAGS_APS_TX_UCAST_FAIL:
//  252       DiagsStatsTable.ApsTxUcastFail++;
//  253       break;
//  254 
//  255     case ZDIAGS_APS_FC_FAILURE:
//  256       DiagsStatsTable.ApsFcFailure++;
//  257       break;
//  258 
//  259     case ZDIAGS_APS_UNAUTHORIZED_KEY:
//  260       DiagsStatsTable.ApsUnauthorizedKey++;
//  261       break;
//  262 
//  263     case ZDIAGS_APS_DECRYPT_FAILURES:
//  264       DiagsStatsTable.ApsDecryptFailures++;
//  265       break;
//  266 
//  267     case ZDIAGS_APS_INVALID_PACKETS:
//  268       DiagsStatsTable.ApsInvalidPackets++;
//  269       break;
//  270 
//  271     case ZDIAGS_MAC_RETRIES_PER_APS_TX_SUCCESS:
//  272       DiagsStatsTable.MacRetriesPerApsTxSuccess++;
//  273       break;
//  274 
//  275     default:
//  276       break;
//  277   }
//  278 #endif // FEATURE_SYSTEM_STATS
//  279 }
ZDiagsUpdateStats:
        BX       LR               ;; return
//  280 
//  281 /****************************************************************************
//  282  * @fn          ZDiagsGetStatsAttr
//  283  *
//  284  * @brief       Reads specific systemID statistics and/or metrics
//  285  *
//  286  * @param       attributeId  input  - unique identifier for the required attribute
//  287  *
//  288  *   NOTE: the user of this function will have to cast the value
//  289  *         based on the type of the attributeID, the returned value
//  290  *         will allways be uint32.
//  291  *
//  292  * @return      Value of the attribute requested.
//  293  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  294 uint32 ZDiagsGetStatsAttr( uint16 attributeId )
//  295 {
//  296   uint32 diagsValue = 0;
ZDiagsGetStatsAttr:
        MOVS     R0,#+0
//  297 
//  298 #if defined ( FEATURE_SYSTEM_STATS )
//  299   switch ( attributeId )
//  300   {
//  301     // System and Hardware Diagnostics
//  302     case ZDIAGS_SYSTEM_CLOCK:
//  303       // this is the system clock when statistics were cleared;
//  304       diagsValue = DiagsStatsTable.SysClock;
//  305       break;
//  306 
//  307     case ZDIAGS_NUMBER_OF_RESETS:
//  308       // Get the value from NV memory
//  309       osal_nv_read( ZCD_NV_BOOTCOUNTER, 0, sizeof(uint16), &diagsValue );
//  310       break;
//  311 
//  312     case ZDIAGS_PERSISTENT_MEMORY_WRITES:
//  313       diagsValue = DiagsStatsTable.PersistentMemoryWrites;
//  314       break;
//  315 
//  316     // MAC Diagnostics
//  317     case ZDIAGS_MAC_RX_CRC_PASS:
//  318       ZMacGetReq( ZMacDiagsRxCrcPass, (uint8 *)&diagsValue );
//  319       // Update the statistics table with this value from MAC
//  320       DiagsStatsTable.MacRxCrcPass = diagsValue;
//  321       break;
//  322 
//  323     case ZDIAGS_MAC_RX_CRC_FAIL:
//  324       ZMacGetReq( ZMacDiagsRxCrcFail, (uint8 *)&diagsValue );
//  325       // Update the statistics table with this value from MAC
//  326       DiagsStatsTable.MacRxCrcFail = diagsValue;
//  327       break;
//  328 
//  329     case ZDIAGS_MAC_RX_BCAST:
//  330       ZMacGetReq( ZMacDiagsRxBcast, (uint8 *)&diagsValue );
//  331       // Update the statistics table with this value from MAC
//  332       DiagsStatsTable.MacRxBcast = diagsValue;
//  333       break;
//  334 
//  335     case ZDIAGS_MAC_TX_BCAST:
//  336       ZMacGetReq( ZMacDiagsTxBcast, (uint8 *)&diagsValue );
//  337       // Update the statistics table with this value from MAC
//  338       DiagsStatsTable.MacTxBcast = diagsValue;
//  339       break;
//  340 
//  341     case ZDIAGS_MAC_RX_UCAST:
//  342       ZMacGetReq( ZMacDiagsRxUcast, (uint8 *)&diagsValue );
//  343       // Update the statistics table with this value from MAC
//  344       DiagsStatsTable.MacRxUcast = diagsValue;
//  345       break;
//  346 
//  347     case ZDIAGS_MAC_TX_UCAST:
//  348       ZMacGetReq( ZMacDiagsTxUcast, (uint8 *)&diagsValue );
//  349       // Update the statistics table with this value from MAC
//  350       DiagsStatsTable.MacTxUcast = diagsValue;
//  351       break;
//  352 
//  353     case ZDIAGS_MAC_TX_UCAST_RETRY:
//  354       ZMacGetReq( ZMacDiagsTxUcastRetry, (uint8 *)&diagsValue );
//  355       // Update the statistics table with this value from MAC
//  356       DiagsStatsTable.MacTxUcastRetry = diagsValue;
//  357       break;
//  358 
//  359     case ZDIAGS_MAC_TX_UCAST_FAIL:
//  360       ZMacGetReq( ZMacDiagsTxUcastFail, (uint8 *)&diagsValue );
//  361       // Update the statistics table with this value from MAC
//  362       DiagsStatsTable.MacTxUcastFail = diagsValue;
//  363       break;
//  364 
//  365     // NWK Diagnostics
//  366     case ZDIAGS_ROUTE_DISC_INITIATED:
//  367       diagsValue = DiagsStatsTable.RouteDiscInitiated;
//  368       break;
//  369 
//  370     case ZDIAGS_NEIGHBOR_ADDED:
//  371       diagsValue = DiagsStatsTable.NeighborAdded;
//  372       break;
//  373 
//  374     case ZDIAGS_NEIGHBOR_REMOVED:
//  375       diagsValue = DiagsStatsTable.NeighborRemoved;
//  376       break;
//  377 
//  378     case ZDIAGS_NEIGHBOR_STALE:
//  379       diagsValue = DiagsStatsTable.NeighborStale;
//  380       break;
//  381 
//  382     case ZDIAGS_JOIN_INDICATION:
//  383       diagsValue = DiagsStatsTable.JoinIndication;
//  384       break;
//  385 
//  386     case ZDIAGS_CHILD_MOVED:
//  387       diagsValue = DiagsStatsTable.ChildMoved;
//  388       break;
//  389 
//  390     case ZDIAGS_NWK_FC_FAILURE:
//  391       diagsValue = DiagsStatsTable.NwkFcFailure;
//  392       break;
//  393 
//  394     case ZDIAGS_NWK_DECRYPT_FAILURES:
//  395       diagsValue = DiagsStatsTable.NwkDecryptFailures;
//  396       break;
//  397 
//  398     case ZDIAGS_PACKET_BUFFER_ALLOCATE_FAILURES:
//  399       diagsValue = DiagsStatsTable.PacketBufferAllocateFailures;
//  400       break;
//  401 
//  402     case ZDIAGS_RELAYED_UCAST:
//  403       diagsValue = DiagsStatsTable.RelayedUcast;
//  404       break;
//  405 
//  406     case ZDIAGS_PHY_TO_MAC_QUEUE_LIMIT_REACHED:
//  407       diagsValue = DiagsStatsTable.PhyToMacQueueLimitReached;
//  408       break;
//  409 
//  410     case ZDIAGS_PACKET_VALIDATE_DROP_COUNT:
//  411       diagsValue = DiagsStatsTable.PacketValidateDropCount;
//  412       break;
//  413 
//  414     // APS Diagnostics
//  415     case ZDIAGS_APS_RX_BCAST:
//  416       diagsValue = DiagsStatsTable.ApsRxBcast;
//  417       break;
//  418 
//  419     case ZDIAGS_APS_TX_BCAST:
//  420       diagsValue = DiagsStatsTable.ApsTxBcast;
//  421       break;
//  422 
//  423     case ZDIAGS_APS_RX_UCAST:
//  424       diagsValue = DiagsStatsTable.ApsRxUcast;
//  425       break;
//  426 
//  427     case ZDIAGS_APS_TX_UCAST_SUCCESS:
//  428       diagsValue = DiagsStatsTable.ApsTxUcastSuccess;
//  429       break;
//  430 
//  431     case ZDIAGS_APS_TX_UCAST_RETRY:
//  432       diagsValue = DiagsStatsTable.ApsTxUcastRetry;
//  433       break;
//  434 
//  435     case ZDIAGS_APS_TX_UCAST_FAIL:
//  436       diagsValue = DiagsStatsTable.ApsTxUcastFail;
//  437       break;
//  438 
//  439     case ZDIAGS_APS_FC_FAILURE:
//  440       diagsValue = DiagsStatsTable.ApsFcFailure;
//  441       break;
//  442 
//  443     case ZDIAGS_APS_UNAUTHORIZED_KEY:
//  444       diagsValue = DiagsStatsTable.ApsUnauthorizedKey;
//  445       break;
//  446 
//  447     case ZDIAGS_APS_DECRYPT_FAILURES:
//  448       diagsValue = DiagsStatsTable.ApsDecryptFailures;
//  449       break;
//  450 
//  451     case ZDIAGS_APS_INVALID_PACKETS:
//  452       diagsValue = DiagsStatsTable.ApsInvalidPackets;
//  453       break;
//  454 
//  455     case ZDIAGS_MAC_RETRIES_PER_APS_TX_SUCCESS:
//  456       diagsValue = DiagsStatsTable.MacRetriesPerApsTxSuccess;
//  457       break;
//  458 
//  459 
//  460     default:
//  461       break;
//  462   }
//  463 #endif // FEATURE_SYSTEM_STATS
//  464 
//  465   return ( diagsValue );
        BX       LR               ;; return
//  466 }
//  467 
//  468 /****************************************************************************
//  469  * @fn          ZDiagsGetStatsTable
//  470  *
//  471  * @brief       Reads the statistics and metrics table
//  472  *
//  473  * @return      pointer to ZDiagStatistics_t structure.
//  474  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  475 DiagStatistics_t *ZDiagsGetStatsTable( void )
//  476 {
//  477 #if defined ( FEATURE_SYSTEM_STATS )
//  478   // call this function to update the DiagsStatsTable with MAC values,
//  479   // the return value does not need to be saved because the function
//  480   // is updating the value in DiagsStatsTable
//  481   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_CRC_PASS );
//  482   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_CRC_FAIL );
//  483   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_BCAST );
//  484   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_BCAST );
//  485   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_UCAST );
//  486   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_UCAST );
//  487   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_UCAST_RETRY );
//  488   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_UCAST_FAIL );
//  489 
//  490   return ( &DiagsStatsTable );
//  491 #else
//  492   return ( NULL );
ZDiagsGetStatsTable:
        MOVS     R0,#+0
        BX       LR               ;; return
//  493 #endif  // FEATURE_SYSTEM_STATS
//  494 }
//  495 
//  496 /****************************************************************************
//  497  * @fn          ZDiagsRestoreStatsFromNV
//  498  *
//  499  * @brief       Restores the statistics table from NV into the RAM table.
//  500  *
//  501  * @param       none.
//  502  *
//  503  * @return      ZSuccess - if NV data was restored from NV.
//  504  *              ZFailure - Otherwise, NV_OPER_FAILED for failure.
//  505  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  506 uint8 ZDiagsRestoreStatsFromNV( void )
//  507 {
//  508   uint8 retValue = ZFailure;
ZDiagsRestoreStatsFromNV:
        MOVS     R0,#+1
//  509 
//  510 #if defined ( FEATURE_SYSTEM_STATS )
//  511 
//  512   // restore diagnostics table from NV into RAM table
//  513   if ( osal_nv_read( ZCD_NV_DIAGNOSTIC_STATS, 0,
//  514                          (uint16)sizeof( DiagStatistics_t ),
//  515                          &DiagsStatsTable ) == SUCCESS )
//  516   {
//  517     // restore MAC values into the PIB
//  518     ZMacSetReq( ZMacDiagsRxCrcPass, (uint8 *)&(DiagsStatsTable.MacRxCrcPass) );
//  519     ZMacSetReq( ZMacDiagsRxCrcFail, (uint8 *)&(DiagsStatsTable.MacRxCrcFail) );
//  520     ZMacSetReq( ZMacDiagsRxBcast, (uint8 *)&(DiagsStatsTable.MacRxBcast) );
//  521     ZMacSetReq( ZMacDiagsTxBcast, (uint8 *)&(DiagsStatsTable.MacTxBcast) );
//  522     ZMacSetReq( ZMacDiagsRxUcast, (uint8 *)&(DiagsStatsTable.MacRxUcast) );
//  523     ZMacSetReq( ZMacDiagsTxUcast, (uint8 *)&(DiagsStatsTable.MacTxUcast) );
//  524     ZMacSetReq( ZMacDiagsTxUcastRetry, (uint8 *)&(DiagsStatsTable.MacTxUcastRetry) );
//  525     ZMacSetReq( ZMacDiagsTxUcastFail, (uint8 *)&(DiagsStatsTable.MacTxUcastFail) );
//  526 
//  527     retValue = ZSuccess;
//  528   }
//  529 #endif // FEATURE_SYSTEM_STATS
//  530 
//  531   return ( retValue );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  532 }
//  533 
//  534 /****************************************************************************
//  535  * @fn          ZDiagsSaveStatsToNV
//  536  *
//  537  * @brief       Saves the statistics table from RAM to NV.
//  538  *
//  539  * @param       none.
//  540  *
//  541  * @return      System Time.
//  542  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  543 uint32 ZDiagsSaveStatsToNV( void )
//  544 {
//  545   uint32 sysClock = 0;
ZDiagsSaveStatsToNV:
        MOVS     R0,#+0
//  546 
//  547 #if defined ( FEATURE_SYSTEM_STATS )
//  548   // call this function to update the DiagsStatsTable with MAC values,
//  549   // the return value does not need to be saved because the function
//  550   // is updating the value in DiagsStatsTable
//  551   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_CRC_PASS );
//  552   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_CRC_FAIL );
//  553   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_BCAST );
//  554   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_BCAST );
//  555   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_RX_UCAST );
//  556   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_UCAST );
//  557   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_UCAST_RETRY );
//  558   (void)ZDiagsGetStatsAttr( ZDIAGS_MAC_TX_UCAST_FAIL );
//  559 
//  560   // System Clock when statistics were saved
//  561   sysClock = DiagsStatsTable.SysClock = osal_GetSystemClock();
//  562 
//  563   // save the statistics table from RAM to NV
//  564   osal_nv_write( ZCD_NV_DIAGNOSTIC_STATS, 0,
//  565                  sizeof( DiagStatistics_t ), &DiagsStatsTable );
//  566 #endif
//  567 
//  568   // returns the System Time
//  569   return ( sysClock );
        BX       LR               ;; return
//  570 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  571 
//  572 /****************************************************************************
//  573 ****************************************************************************/
// 
// 30 bytes in section .text
// 
// 30 bytes of CODE memory
//
//Errors: none
//Warnings: none
