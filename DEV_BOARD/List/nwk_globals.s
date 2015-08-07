///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:37:20
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\nwk_globals.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\nwk_globals.c -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\nwk_globals.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AddrMgrInit
        EXTERN HalLcdWriteScreen
        EXTERN HalLcdWriteString
        EXTERN HalLcdWriteStringValue
        EXTERN HalLcdWriteValue
        EXTERN ZDO_Config_Node_Descriptor
        EXTERN _NIB
        EXTERN osal_memset
        EXTERN osal_rand
        EXTERN sAddrExtCpy
        EXTERN zgBcastDeliveryTime
        EXTERN zgConcentratorDiscoveryTime
        EXTERN zgConcentratorEnable
        EXTERN zgConcentratorRadius
        EXTERN zgExtendedPANID
        EXTERN zgIndirectMsgTimeout
        EXTERN zgMaxBcastRetires
        EXTERN zgPassiveAckTimeout
        EXTERN zgRouteDiscoveryTime
        EXTERN zgRouteExpiryTime

        PUBLIC AssocCnfFailStr
        PUBLIC AssocCnfStr
        PUBLIC AssocIndStr
        PUBLIC AssocRspFailStr
        PUBLIC AssociatedDevList
        PUBLIC BindingTable
        PUBLIC Cskip
        PUBLIC CskipChldrn
        PUBLIC CskipRtrs
        PUBLIC EndDeviceStr
        PUBLIC EnergyLevelStr
        PUBLIC FailedStr
        PUBLIC NIB_init
        PUBLIC NetworkIDStr
        PUBLIC OrphanRspStr
        PUBLIC ParentStr
        PUBLIC PingStr
        PUBLIC RouterStr
        PUBLIC ScanFailedStr
        PUBLIC SentStr
        PUBLIC SuccessStr
        PUBLIC ZigbeeCoordStr
        PUBLIC apsEndDeviceBroadcastTable
        PUBLIC bcastHoldAckMask
        PUBLIC bcastHoldHandle
        PUBLIC bcastTable
        PUBLIC defaultKey
        PUBLIC defaultTCLinkKey
        PUBLIC gAPS_MAX_ENDDEVICE_BROADCAST_ENTRIES
        PUBLIC gAPS_MAX_GROUPS
        PUBLIC gBIND_REC_SIZE
        PUBLIC gDEFAULT_ROUTE_REQUEST_RADIUS
        PUBLIC gDEF_NWK_RADIUS
        PUBLIC gGOOD_LINK_COST
        PUBLIC gKEEPALIVE_TIMEOUT_MAX
        PUBLIC gLINK_DOWN_TRIGGER
        PUBLIC gMAX_BCAST
        PUBLIC gMAX_BINDING_CLUSTER_IDS
        PUBLIC gMAX_BROADCAST_QUEUED
        PUBLIC gMAX_NEIGHBOR_ENTRIES
        PUBLIC gMAX_NOT_MYCHILD_DEVICES
        PUBLIC gMAX_NWK_FRAMECOUNTER_CHANGES
        PUBLIC gMAX_PASSIVE_ACK_CNT
        PUBLIC gMAX_RREQ_ENTRIES
        PUBLIC gMAX_RTG_ENTRIES
        PUBLIC gMAX_RTG_SRC_ENTRIES
        PUBLIC gMAX_SOURCE_ROUTE
        PUBLIC gMIN_TREE_LQI
        PUBLIC gMTO_ROUTE_EXPIRY_TIME
        PUBLIC gMTO_RREQ_LIMIT_TIME
        PUBLIC gNWK_CONFLICTED_ADDR_EXPIRY_TIME
        PUBLIC gNWK_INDIRECT_CNT_RTG_TMR
        PUBLIC gNWK_INDIRECT_MSG_MAX_ALL
        PUBLIC gNWK_INDIRECT_MSG_MAX_PER
        PUBLIC gNWK_MAX_BINDING_ENTRIES
        PUBLIC gNWK_MAX_DATABUFS_CONFIRMED
        PUBLIC gNWK_MAX_DATABUFS_SCHEDULED
        PUBLIC gNWK_MAX_DATABUFS_TOTAL
        PUBLIC gNWK_MAX_DATABUFS_WAITING
        PUBLIC gNWK_MAX_DEVICE_LIST
        PUBLIC gNWK_MAX_SLEEPING_END_DEVICES
        PUBLIC gNWK_MIN_ENDDEVICE_CHILDREN
        PUBLIC gNWK_MIN_ROUTER_CHILDREN
        PUBLIC gNWK_TREE_ALLOCATE_ROUTERADDR_FOR_ENDDEVICE
        PUBLIC gTIMEOUT_COUNTER_MAX
        PUBLIC neighborTable
        PUBLIC notMyChildList
        PUBLIC nwk_Status
        PUBLIC nwk_adjustDelay
        PUBLIC nwk_globals_init
        PUBLIC rtDiscTable
        PUBLIC rtgSrcRelayList
        PUBLIC rtgSrcTable
        PUBLIC rtgTable

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\nwk_globals.c
//    1 /*********************************************************************
//    2  *     program:  nwk_globals.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Saturday, March 21, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *      clock : 32 MHz
//   10  *        Tool:  IAR Embedded Workbench
//   11  *
//   12  *-------------------------------------------------------------------
//   13  *  Description:    This file contains settings and other functions
//   14                     that should be adapted to the user application.
//   15                     Also see files OSAL_WatchApp.c and ZGlobals.c
//   16  *******************************************************************/
//   17 
//   18 
//   19 /*********************************************************************
//   20  * INCLUDES
//   21  */
//   22 #include "ZComDef.h"
//   23 #include "OSAL.h"
//   24 #include "OSAL_Nv.h"
//   25 #include "AddrMgr.h"
//   26 #include "AssocList.h"
//   27 #include "BindingTable.h"
//   28 #include "nwk_util.h"
//   29 #include "nwk_globals.h"
//   30 #include "APS.h"
//   31 #include "ssp.h"
//   32 #include "rtg.h"
//   33 #include "ZDConfig.h"
//   34 #include "ZGlobals.h"
//   35 #include "ZDApp.h"
//   36 
//   37 #if defined ( LCD_SUPPORTED )
//   38   #include "OnBoard.h"
//   39 #endif
//   40 
//   41 /* HAL */
//   42 #include "hal_lcd.h"
//   43 
//   44 /*********************************************************************
//   45  * MACROS
//   46  */
//   47 
//   48 /*********************************************************************
//   49  * CONSTANTS
//   50  */
//   51 // Maximums for the data buffer queue
//   52 #define NWK_MAX_DATABUFS_WAITING    8     // Waiting to be sent to MAC
//   53 #define NWK_MAX_DATABUFS_SCHEDULED  5     // Timed messages to be sent
//   54 #define NWK_MAX_DATABUFS_CONFIRMED  5     // Held after MAC confirms
//   55 #define NWK_MAX_DATABUFS_TOTAL      12    // Total number of buffers
//   56 
//   57 // 1-255 (0 -> 256) X RTG_TIMER_INTERVAL
//   58 // A known shortcoming is that when a message is enqueued as "hold" for a
//   59 // sleeping device, the timer tick may have counted down to 1, so that msg
//   60 // will not be held as long as expected. If NWK_INDIRECT_MSG_TIMEOUT is set to 1
//   61 // the hold time will vary randomly from 0 - CNT_RTG_TIMER ticks.
//   62 // So the hold time will vary within this interval:
//   63 // { (NWK_INDIRECT_MSG_TIMEOUT-1)*CNT_RTG_TIMER,
//   64 //                                    NWK_INDIRECT_MSG_TIMEOUT*CNT_RTG_TIMER }
//   65 #define NWK_INDIRECT_CNT_RTG_TMR    1
//   66 // To hold msg for sleeping end devices for 30 secs:
//   67 // #define CNT_RTG_TIMER            1
//   68 // #define NWK_INDIRECT_MSG_TIMEOUT 30
//   69 // To hold msg for sleeping end devices for 30 mins:
//   70 // #define CNT_RTG_TIMER            60
//   71 // #define NWK_INDIRECT_MSG_TIMEOUT 30
//   72 // To hold msg for sleeping end devices for 30 days:
//   73 // #define CNT_RTG_TIMER            60
//   74 // #define NWK_INDIRECT_MSG_TIMEOUT (30 * 24 * 60)
//   75 // Maximum msgs to hold per associated device.
//   76 #define NWK_INDIRECT_MSG_MAX_PER    3
//   77 // Maximum total msgs to hold for all associated devices.
//   78 #define NWK_INDIRECT_MSG_MAX_ALL    \ 
//   79                             (NWK_MAX_DATABUFS_TOTAL - NWK_INDIRECT_MSG_MAX_PER)
//   80 
//   81 /*********************************************************************
//   82  * TYPEDEFS
//   83  */
//   84 
//   85 /*********************************************************************
//   86  * NWK GLOBAL VARIABLES
//   87  */
//   88 
//   89 // Variables for MAX list size

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   90 CONST deviceTableIndex_t gNWK_MAX_DEVICE_LIST = NWK_MAX_DEVICES;
gNWK_MAX_DEVICE_LIST:
        DATA
        DC8 21
//   91 
//   92 // Variables for MAX Sleeping End Devices

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   93 CONST uint8 gNWK_MAX_SLEEPING_END_DEVICES = NWK_MAX_DEVICES - NWK_MAX_ROUTERS;
gNWK_MAX_SLEEPING_END_DEVICES:
        DATA
        DC8 15
//   94 
//   95 // Variables for MAX data buffer levels

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   96 CONST uint8 gNWK_MAX_DATABUFS_WAITING = NWK_MAX_DATABUFS_WAITING;
gNWK_MAX_DATABUFS_WAITING:
        DATA
        DC8 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   97 CONST uint8 gNWK_MAX_DATABUFS_SCHEDULED = NWK_MAX_DATABUFS_SCHEDULED;
gNWK_MAX_DATABUFS_SCHEDULED:
        DATA
        DC8 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   98 CONST uint8 gNWK_MAX_DATABUFS_CONFIRMED = NWK_MAX_DATABUFS_CONFIRMED;
gNWK_MAX_DATABUFS_CONFIRMED:
        DATA
        DC8 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   99 CONST uint8 gNWK_MAX_DATABUFS_TOTAL = NWK_MAX_DATABUFS_TOTAL;
gNWK_MAX_DATABUFS_TOTAL:
        DATA
        DC8 12
//  100 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  101 CONST uint8 gNWK_INDIRECT_CNT_RTG_TMR = NWK_INDIRECT_CNT_RTG_TMR;
gNWK_INDIRECT_CNT_RTG_TMR:
        DATA
        DC8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  102 CONST uint8 gNWK_INDIRECT_MSG_MAX_PER = NWK_INDIRECT_MSG_MAX_PER;
gNWK_INDIRECT_MSG_MAX_PER:
        DATA
        DC8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  103 CONST uint8 gNWK_INDIRECT_MSG_MAX_ALL = NWK_INDIRECT_MSG_MAX_ALL;
gNWK_INDIRECT_MSG_MAX_ALL:
        DATA
        DC8 9
//  104 
//  105 // change this if using a different stack profile...
//  106 // Cskip array

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  107 uint16 *Cskip;
Cskip:
        DS8 4
//  108 
//  109 #if ( STACK_PROFILE_ID == ZIGBEEPRO_PROFILE )

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  110   uint8 CskipRtrs[1] = {0};
CskipRtrs:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  111   uint8 CskipChldrn[1] = {0};
CskipChldrn:
        DS8 1
//  112 #elif ( STACK_PROFILE_ID == HOME_CONTROLS )
//  113   uint8 CskipRtrs[MAX_NODE_DEPTH+1] = {6,6,6,6,6,0};
//  114   uint8 CskipChldrn[MAX_NODE_DEPTH+1] = {20,20,20,20,20,0};
//  115 #elif ( STACK_PROFILE_ID == GENERIC_STAR )
//  116   uint8 CskipRtrs[MAX_NODE_DEPTH+1] = {5,5,5,5,5,0};
//  117   uint8 CskipChldrn[MAX_NODE_DEPTH+1] = {5,5,5,5,5,0};
//  118 #elif ( STACK_PROFILE_ID == NETWORK_SPECIFIC )
//  119   uint8 CskipRtrs[MAX_NODE_DEPTH+1] = {5,5,5,5,5,0};
//  120   uint8 CskipChldrn[MAX_NODE_DEPTH+1] = {5,5,5,5,5,0};
//  121 #endif // STACK_PROFILE_ID
//  122 
//  123 // Minimum lqi value that is required for association

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  124 uint8 gMIN_TREE_LQI = MIN_LQI_COST_3;
gMIN_TREE_LQI:
        DATA
        DC8 6
//  125 
//  126 // Statically defined Associated Device List

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  127 associated_devices_t AssociatedDevList[NWK_MAX_DEVICES];
AssociatedDevList:
        DS8 504
//  128 
//  129 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING )

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  130   CONST uint16 gNWK_MIN_ROUTER_CHILDREN = NWK_MIN_ROUTER_CHILDREN;
gNWK_MIN_ROUTER_CHILDREN:
        DATA
        DC16 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  131   CONST uint16 gNWK_MIN_ENDDEVICE_CHILDREN = NWK_MIN_ENDDEVICE_CHILDREN;
gNWK_MIN_ENDDEVICE_CHILDREN:
        DATA
        DC16 0
//  132 #else
//  133   CONST uint16 gNWK_MIN_ROUTER_CHILDREN = 0;
//  134   CONST uint16 gNWK_MIN_ENDDEVICE_CHILDREN = 0;
//  135 #endif
//  136 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  137 CONFIG_ITEM rtgTableIndex_t gMAX_RTG_ENTRIES = MAX_RTG_ENTRIES;
gMAX_RTG_ENTRIES:
        DATA
        DC8 40

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  138 CONFIG_ITEM srcRtgTableIndex_t gMAX_RTG_SRC_ENTRIES = MAX_RTG_SRC_ENTRIES;
gMAX_RTG_SRC_ENTRIES:
        DATA
        DC8 12

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  139 CONFIG_ITEM rreqTableIndex_t gMAX_RREQ_ENTRIES = MAX_RREQ_ENTRIES;
gMAX_RREQ_ENTRIES:
        DATA
        DC8 8
//  140 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  141 CONFIG_ITEM neighborTableIndex_t gMAX_NEIGHBOR_ENTRIES = MAX_NEIGHBOR_ENTRIES;
gMAX_NEIGHBOR_ENTRIES:
        DATA
        DC8 4
//  142 
//  143  // Table of neighboring nodes (not including child nodes)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  144 neighborEntry_t neighborTable[MAX_NEIGHBOR_ENTRIES];
neighborTable:
        DS8 112
//  145 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  146 CONST uint8 gMAX_SOURCE_ROUTE = MAX_SOURCE_ROUTE;
gMAX_SOURCE_ROUTE:
        DATA
        DC8 12
//  147 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  148 CONST uint8 gMAX_BROADCAST_QUEUED = MAX_BROADCAST_QUEUED;
gMAX_BROADCAST_QUEUED:
        DATA
        DC8 10
//  149 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  150 CONST uint8 gLINK_DOWN_TRIGGER = LINK_DOWN_TRIGGER;
gLINK_DOWN_TRIGGER:
        DATA
        DC8 3
//  151 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  152 CONST uint8 gGOOD_LINK_COST = GOOD_LINK_COST;
gGOOD_LINK_COST:
        DATA
        DC8 3
//  153 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  154 CONST uint8 gMAX_PASSIVE_ACK_CNT = MAX_PASSIVE_ACK_CNT;
gMAX_PASSIVE_ACK_CNT:
        DATA
        DC8 8
//  155 
//  156 // Routing table

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  157 rtgEntry_t rtgTable[MAX_RTG_ENTRIES];
rtgTable:
        DS8 320
//  158 
//  159 #if defined ( ZIGBEE_SOURCE_ROUTING ) || defined ( ZBIT )

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  160   rtgSrcEntry_t rtgSrcTable[MAX_RTG_SRC_ENTRIES];
rtgSrcTable:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  161   uint16 rtgSrcRelayList[MAX_SOURCE_ROUTE];
rtgSrcRelayList:
        DS8 24
//  162 #endif
//  163 
//  164 // Table of current RREQ packets in the network

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  165 rtDiscEntry_t rtDiscTable[MAX_RREQ_ENTRIES];
rtDiscTable:
        DS8 80
//  166 
//  167 // Table of data broadcast packets currently in circulation.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  168 bcastEntry_t bcastTable[MAX_BCAST];
bcastTable:
        DS8 72
//  169 
//  170 // These 2 arrays are to be used as an array of struct { uint8, uint32 }.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  171 uint8 bcastHoldHandle[MAX_BCAST];
bcastHoldHandle:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  172 uint32 bcastHoldAckMask[MAX_BCAST];
bcastHoldAckMask:
        DS8 36
//  173 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  174 CONFIG_ITEM bcastTableIndex_t gMAX_BCAST = MAX_BCAST;
gMAX_BCAST:
        DATA
        DC8 9
//  175 
//  176 // For tree addressing, this switch allows the allocation of a
//  177 // router address to an end device when end device address are
//  178 // all used up.  If this option is enabled, address space
//  179 // could be limited.

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  180 CONST uint8 gNWK_TREE_ALLOCATE_ROUTERADDR_FOR_ENDDEVICE = FALSE;
gNWK_TREE_ALLOCATE_ROUTERADDR_FOR_ENDDEVICE:
        DATA
        DC8 0
//  181 
//  182 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING ) || defined ( ZBIT )
//  183 // number of link status periods after the last received address conflict report
//  184 // (network status command)

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  185 CONST uint8 gNWK_CONFLICTED_ADDR_EXPIRY_TIME = NWK_CONFLICTED_ADDR_EXPIRY_TIME;
gNWK_CONFLICTED_ADDR_EXPIRY_TIME:
        DATA
        DC8 4
//  186 #endif
//  187 
//  188 #if defined ( ZIGBEE_FREQ_AGILITY ) || defined ( ZBIT )
//  189 CONST uint8 gNWK_FREQ_AGILITY_ALL_MAC_ERRS = NWK_FREQ_AGILITY_ALL_MAC_ERRS;
//  190 #endif
//  191 
//  192 // The time limited to one MTO RReq (Concentrator Announce) in milliseconds.

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  193 CONST uint16 gMTO_RREQ_LIMIT_TIME = MTO_RREQ_LIMIT_TIME;
gMTO_RREQ_LIMIT_TIME:
        DATA
        DC16 1000
//  194 
//  195 // The number of seconds a MTO routing entry will last.

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  196 CONST uint8 gMTO_ROUTE_EXPIRY_TIME = MTO_ROUTE_EXPIRY_TIME;
gMTO_ROUTE_EXPIRY_TIME:
        DATA
        DC8 255
//  197 
//  198 // Route Discovery Request Default Radius

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  199 CONST uint8 gDEFAULT_ROUTE_REQUEST_RADIUS = DEFAULT_ROUTE_REQUEST_RADIUS;
gDEFAULT_ROUTE_REQUEST_RADIUS:
        DATA
        DC8 30
//  200 
//  201 // Network message radius

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  202 CONST uint8 gDEF_NWK_RADIUS = DEF_NWK_RADIUS;
gDEF_NWK_RADIUS:
        DATA
        DC8 30
//  203 
//  204 #if ( ZSTACK_ROUTER_BUILD ) || defined ( ZBIT )
//  205 CONST uint16 gLINK_STATUS_JITTER_MASK = LINK_STATUS_JITTER_MASK;
//  206 #endif
//  207 
//  208 // Maximum number of devices either aged out or not recognized as child

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  209 CONST uint8 gMAX_NOT_MYCHILD_DEVICES = MAX_NOT_MYCHILD_DEVICES;
gMAX_NOT_MYCHILD_DEVICES:
        DATA
        DC8 5
//  210 
//  211 // Child table Management timeout values

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  212 CONST uint16 gKEEPALIVE_TIMEOUT_MAX = KEEPALIVE_TIMEOUT_MAX;
gKEEPALIVE_TIMEOUT_MAX:
        DATA
        DC16 60

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  213 CONST uint16 gTIMEOUT_COUNTER_MAX = TIMEOUT_COUNTER_MAX;
gTIMEOUT_COUNTER_MAX:
        DATA
        DC16 60
//  214 
//  215 // This table stores devices that have been aged out by the Child Aging Table
//  216 // mechanism or have never been a child of this device

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  217 nwkNotMyChild_t notMyChildList[MAX_NOT_MYCHILD_DEVICES];
notMyChildList:
        DS8 20
//  218 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  219 CONST uint32 gMAX_NWK_FRAMECOUNTER_CHANGES = MAX_NWK_FRAMECOUNTER_CHANGES;
gMAX_NWK_FRAMECOUNTER_CHANGES:
        DATA
        DC32 1000
//  220 
//  221 #if defined ( FEATURE_MNP )
//  222   uint8 gMAX_MNP_QUEUED = MAX_MNP_QUEUED;
//  223 #endif
//  224 
//  225 /*********************************************************************
//  226  * APS GLOBAL VARIABLES
//  227  */
//  228 
//  229 // The Maximum number of binding records
//  230 // This number is defined in f8wConfig.cfg - change it there.

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  231 CONFIG_ITEM bindTableIndex_t gNWK_MAX_BINDING_ENTRIES = NWK_MAX_BINDING_ENTRIES;
gNWK_MAX_BINDING_ENTRIES:
        DATA
        DC8 4
//  232 
//  233 #if defined ( REFLECTOR )
//  234   // The Maximum number of cluster IDs in a binding record
//  235   // This number is defined in f8wConfig.cfg - change it there.

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  236   CONFIG_ITEM uint8 gMAX_BINDING_CLUSTER_IDS = MAX_BINDING_CLUSTER_IDS;
gMAX_BINDING_CLUSTER_IDS:
        DATA
        DC8 4
//  237 

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//  238   CONST uint16 gBIND_REC_SIZE = sizeof( BindingEntry_t );
gBIND_REC_SIZE:
        DATA
        DC16 14
//  239 
//  240   // Binding Table

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  241   BindingEntry_t BindingTable[NWK_MAX_BINDING_ENTRIES];
BindingTable:
        DS8 56
//  242 #endif
//  243 
//  244 // Maximum number allowed in the groups table.

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  245 CONFIG_ITEM uint8 gAPS_MAX_GROUPS = APS_MAX_GROUPS;
gAPS_MAX_GROUPS:
        DATA
        DC8 16
//  246 
//  247 // APS End Device Broadcast Table
//  248 #if ( ZG_BUILD_ENDDEVICE_TYPE )

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  249   apsEndDeviceBroadcast_t apsEndDeviceBroadcastTable[APS_MAX_ENDDEVICE_BROADCAST_ENTRIES];
apsEndDeviceBroadcastTable:
        DS8 108

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  250   uint8 gAPS_MAX_ENDDEVICE_BROADCAST_ENTRIES = APS_MAX_ENDDEVICE_BROADCAST_ENTRIES;
gAPS_MAX_ENDDEVICE_BROADCAST_ENTRIES:
        DATA
        DC8 18
//  251 #endif
//  252 
//  253 /*********************************************************************
//  254  * SECURITY GLOBAL VARIABLES
//  255  */
//  256 
//  257 // This is the default pre-configured key,
//  258 // change this to make a unique key
//  259 // SEC_KEY_LEN is defined in ssp.h.
//  260 
//  261 #if defined ( DEFAULT_KEY )

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  262 CONFIG_ITEM uint8 defaultKey[SEC_KEY_LEN] = DEFAULT_KEY;
defaultKey:
        DATA
        DC8 1, 3, 5, 7, 9, 11, 13, 15, 0, 2, 4, 6, 8, 10, 12, 13
//  263 #else
//  264 CONST uint8 defaultKey[SEC_KEY_LEN] =
//  265 {
//  266 #if defined ( APP_TP ) || defined ( APP_TP2 )
//  267   // Key for ZigBee Conformance Testing
//  268   0xbb, 0xbb, 0xbb, 0xbb, 0xbb, 0xbb, 0xbb, 0xbb,
//  269   0xaa, 0xaa, 0xaa, 0xaa, 0xaa, 0xaa, 0xaa, 0xaa
//  270 #else
//  271   // Key for In-House Testing
//  272   0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  273   0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
//  274 #endif
//  275 };
//  276 #endif
//  277 
//  278 // This is the default pre-configured Trust Center Link key,
//  279 // change this to make a unique key, SEC_KEY_LEN is defined in ssp.h.

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  280 CONST uint8 defaultTCLinkKey[SEC_KEY_LEN] = DEFAULT_TC_LINK_KEY;
defaultTCLinkKey:
        DATA
        DC8 90, 105, 103, 66, 101, 101, 65, 108, 108, 105, 97, 110, 99, 101, 48
        DC8 57
//  281 
//  282 /*********************************************************************
//  283  * STATUS STRINGS
//  284  */
//  285 #if defined ( LCD_SUPPORTED )

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  286   const char PingStr[]         = "Ping Rcvd from";
PingStr:
        DATA
        DC8 "Ping Rcvd from"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  287   const char AssocCnfStr[]     = "Assoc Cnf";
AssocCnfStr:
        DATA
        DC8 "Assoc Cnf"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  288   const char SuccessStr[]      = "Success";
SuccessStr:
        DATA
        DC8 "Success"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  289   const char EndDeviceStr[]    = "EndDevice:";
EndDeviceStr:
        DATA
        DC8 "EndDevice:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  290   const char ParentStr[]       = "Parent:";
ParentStr:
        DATA
        DC8 "Parent:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  291   const char ZigbeeCoordStr[]  = "ZigBee Coord";
ZigbeeCoordStr:
        DATA
        DC8 "ZigBee Coord"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  292   const char NetworkIDStr[]    = "Network ID:";
NetworkIDStr:
        DATA
        DC8 "Network ID:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  293   const char RouterStr[]       = "Router:";
RouterStr:
        DATA
        DC8 "Router:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  294   const char OrphanRspStr[]    = "Orphan Response";
OrphanRspStr:
        DATA
        DC8 "Orphan Response"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  295   const char SentStr[]         = "Sent";
SentStr:
        DATA
        DC8 "Sent"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  296   const char FailedStr[]       = "Failed";
FailedStr:
        DATA
        DC8 "Failed"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  297   const char AssocRspFailStr[] = "Assoc Rsp fail";
AssocRspFailStr:
        DATA
        DC8 "Assoc Rsp fail"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  298   const char AssocIndStr[]     = "Assoc Ind";
AssocIndStr:
        DATA
        DC8 "Assoc Ind"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  299   const char AssocCnfFailStr[] = "Assoc Cnf fail";
AssocCnfFailStr:
        DATA
        DC8 "Assoc Cnf fail"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  300   const char EnergyLevelStr[]  = "Energy Level";
EnergyLevelStr:
        DATA
        DC8 "Energy Level"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  301   const char ScanFailedStr[]   = "Scan Failed";
ScanFailedStr:
        DATA
        DC8 "Scan Failed"
//  302 #endif
//  303 
//  304 /*********************************************************************
//  305  * @fn       nwk_globals_init()
//  306  *
//  307  * @brief
//  308  *
//  309  *   Initialize nwk layer globals.  These are the system defaults and
//  310  *   should be changed by the user here.  The default definitions are
//  311  *   defined in nwk.h or NLMEDE.h.
//  312  *
//  313  * @param   none
//  314  *
//  315  * @return  none
//  316  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  317 void nwk_globals_init( void )
//  318 {
nwk_globals_init:
        PUSH     {R7,LR}
//  319   AddrMgrInit( NWK_MAX_ADDRESSES );
        MOVS     R0,#+26
        BL       AddrMgrInit
//  320 
//  321 #if !defined ( ZIGBEE_STOCHASTIC_ADDRESSING )
//  322   if ( ZSTACK_ROUTER_BUILD )
//  323   {
//  324     // Initialize the Cskip Table
//  325     Cskip = osal_mem_alloc(sizeof(uint16) *(MAX_NODE_DEPTH+1));
//  326     RTG_FillCSkipTable(CskipChldrn, CskipRtrs, MAX_NODE_DEPTH, Cskip);
//  327   }
//  328 #endif
//  329 
//  330   // To compile out the Link Status Feature, set NWK_LINK_STATUS_PERIOD
//  331   // to 0 (compiler flag).
//  332   if ( ZSTACK_ROUTER_BUILD && NWK_LINK_STATUS_PERIOD )
//  333   {
//  334     NLME_InitLinkStatus();
//  335   }
//  336 
//  337 #if defined ( ZIGBEE_FREQ_AGILITY )
//  338   NwkFreqAgilityInit();
//  339 #endif
//  340 
//  341 #if defined ( ZIGBEE_CHILD_AGING )
//  342   if ( ( ZSTACK_ROUTER_BUILD ) && ( zgChildAgingEnable == TRUE ) )
//  343   {
//  344     // Set the function pointers for the Child Aging feature
//  345     NwkInitChildAging();
//  346   }
//  347 #endif  // ZIGBEE_CHILD_AGING
//  348 }
        POP      {R0,PC}          ;; return
//  349 
//  350 /*********************************************************************
//  351  * @fn       NIB_init()
//  352  *
//  353  * @brief
//  354  *
//  355  *   Initialize attribute values in NIB
//  356  *
//  357  * @param   none
//  358  *
//  359  * @return  none
//  360  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  361 void NIB_init()
//  362 {
NIB_init:
        PUSH     {R7,LR}
//  363   _NIB.SequenceNum = LO_UINT16(osal_rand());
        BL       osal_rand
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  364 
//  365   _NIB.nwkProtocolVersion = ZB_PROT_VERS;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+18]
//  366   _NIB.MaxDepth = MAX_NODE_DEPTH;
        MOVS     R0,#+20
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+4]
//  367 
//  368 #if ( NWK_MODE == NWK_MODE_MESH )
//  369   _NIB.beaconOrder = BEACON_ORDER_NO_BEACONS;
        MOVS     R0,#+15
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+44]
//  370   _NIB.superFrameOrder = BEACON_ORDER_NO_BEACONS;
        MOVS     R0,#+15
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+45]
//  371 #endif
//  372 
//  373   // BROADCAST SETTINGS:
//  374   // *******************
//  375   //   Broadcast Delivery Time
//  376   //     - set to multiples of 100ms
//  377   //     - should be 500ms more than the retry time
//  378   //       -  "retry time" = PassiveAckTimeout * (MaxBroadcastRetries + 1)
//  379   //   Passive Ack Timeout
//  380   //     - set to multiples of 100ms
//  381   _NIB.BroadcastDeliveryTime = zgBcastDeliveryTime;
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+7]
//  382   _NIB.PassiveAckTimeout     = zgPassiveAckTimeout;
        LDR.N    R0,??DataTable1_2
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+1]
//  383   _NIB.MaxBroadcastRetries   = zgMaxBcastRetires;
        LDR.N    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+2]
//  384 
//  385   _NIB.ReportConstantCost = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+8]
//  386   _NIB.RouteDiscRetries = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+9]
//  387   _NIB.SecureAllFrames = USE_NWK_SECURITY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+11]
//  388   _NIB.nwkAllFresh = NWK_ALL_FRESH;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+108]
//  389 
//  390   if ( ZG_SECURE_ENABLED )
//  391   {
//  392     _NIB.SecurityLevel = SECURITY_LEVEL;
//  393   }
//  394   else
//  395   {
//  396     _NIB.SecurityLevel = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+12]
//  397   }
//  398 
//  399   _NIB.SymLink = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+13]
//  400 
//  401   _NIB.CapabilityFlags = ZDO_Config_Node_Descriptor.CapabilityFlags;
        LDR.N    R0,??DataTable1_4
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+14]
//  402 
//  403   _NIB.TransactionPersistenceTime = zgIndirectMsgTimeout;
        LDR.N    R0,??DataTable1_5
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+16]
//  404 
//  405   _NIB.RouteDiscoveryTime = zgRouteDiscoveryTime;
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+19]
//  406   _NIB.RouteExpiryTime = zgRouteExpiryTime;
        LDR.N    R0,??DataTable1_7
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+20]
//  407 
//  408   _NIB.nwkDevAddress = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+22]
//  409   _NIB.nwkLogicalChannel = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+24]
//  410   _NIB.nwkCoordAddress = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+26]
//  411   osal_memset( _NIB.nwkCoordExtAddress, 0, Z_EXTADDR_LEN );
        MOVS     R2,#+8
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_8
        BL       osal_memset
//  412   _NIB.nwkPanId = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+36]
//  413 
//  414   osal_cpyExtAddr( _NIB.extendedPANID, zgExtendedPANID );
        LDR.N    R1,??DataTable1_9
        LDR.N    R0,??DataTable1_10
        BL       sAddrExtCpy
//  415 
//  416   _NIB.nwkKeyLoaded = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+65]
//  417 
//  418 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING )
//  419   _NIB.nwkAddrAlloc  = NWK_ADDRESSING_STOCHASTIC;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+100]
//  420   _NIB.nwkUniqueAddr = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+101]
//  421 #else
//  422   _NIB.nwkAddrAlloc  = NWK_ADDRESSING_DISTRIBUTED;
//  423   _NIB.nwkUniqueAddr = TRUE;
//  424 #endif
//  425 
//  426   _NIB.nwkLinkStatusPeriod = NWK_LINK_STATUS_PERIOD;
        MOVS     R0,#+15
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+102]
//  427   _NIB.nwkRouterAgeLimit = NWK_ROUTE_AGE_LIMIT;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+103]
//  428 
//  429   //MTO and source routing
//  430   _NIB.nwkConcentratorDiscoveryTime = zgConcentratorDiscoveryTime;
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+106]
//  431   _NIB.nwkIsConcentrator = zgConcentratorEnable;
        LDR.N    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+105]
//  432   _NIB.nwkConcentratorRadius = zgConcentratorRadius;
        LDR.N    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+107]
//  433 
//  434 #if defined ( ZIGBEE_MULTICAST )
//  435   _NIB.nwkUseMultiCast = MULTICAST_ENABLED;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+104]
//  436 #else
//  437   _NIB.nwkUseMultiCast = FALSE;
//  438 #endif
//  439 
//  440 #if defined ( NV_RESTORE )
//  441   if ( osal_nv_read( ZCD_NV_NWKMGR_ADDR, 0, sizeof( _NIB.nwkManagerAddr ),
//  442                      &_NIB.nwkManagerAddr ) != SUCCESS )
//  443 #endif
//  444   {
//  445     _NIB.nwkManagerAddr = 0x0000;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+110]
//  446   }
//  447 
//  448   _NIB.nwkUpdateId = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+114]
//  449   _NIB.nwkTotalTransmissions = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+112]
//  450 
//  451   if ( ZSTACK_ROUTER_BUILD )
//  452   {
//  453 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING )
//  454     NLME_InitStochasticAddressing();
//  455 #else
//  456     NLME_InitTreeAddressing();
//  457 #endif
//  458   }
//  459 }
        POP      {R0,PC}          ;; return
//  460 
//  461 /*********************************************************************
//  462  * @fn       nwk_Status()
//  463  *
//  464  * @brief
//  465  *
//  466  *   Status report.
//  467  *
//  468  * @param   statusCode
//  469  * @param   statusValue
//  470  *
//  471  * @return  none
//  472  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  473 void nwk_Status( uint16 statusCode, uint16 statusValue )
//  474 {
nwk_Status:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  475 #if defined ( LCD_SUPPORTED )
//  476   switch ( statusCode )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SUBS     R0,R0,#+2
        BEQ.N    ??nwk_Status_0
        SUBS     R0,R0,#+1
        BEQ.N    ??nwk_Status_1
        SUBS     R0,R0,#+1
        BEQ.N    ??nwk_Status_2
        SUBS     R0,R0,#+1
        BEQ.N    ??nwk_Status_3
        SUBS     R0,R0,#+1
        BEQ.N    ??nwk_Status_4
        SUBS     R0,R0,#+1
        BEQ.N    ??nwk_Status_5
        MOVW     R1,#+4090
        SUBS     R0,R0,R1
        BEQ.N    ??nwk_Status_6
        SUBS     R0,R0,#+2
        BEQ.N    ??nwk_Status_7
        SUBS     R0,R0,#+1
        BEQ.N    ??nwk_Status_8
        B.N      ??nwk_Status_9
//  477   {
//  478     case NWK_STATUS_COORD_ADDR:
//  479       if ( ZSTACK_ROUTER_BUILD )
//  480       {
//  481         HalLcdWriteString( (char*)ZigbeeCoordStr, HAL_LCD_LINE_1 );
//  482         HalLcdWriteStringValue( (char*)NetworkIDStr, statusValue, 16, HAL_LCD_LINE_2 );
//  483         BuzzerControl( BUZZER_BLIP );
//  484       }
//  485       break;
??nwk_Status_3:
        B.N      ??nwk_Status_9
//  486 
//  487     case NWK_STATUS_ROUTER_ADDR:
//  488       if ( ZSTACK_ROUTER_BUILD )
//  489       {
//  490         HalLcdWriteStringValue( (char*)RouterStr, statusValue, 16, HAL_LCD_LINE_1 );
//  491       }
//  492       break;
??nwk_Status_4:
        B.N      ??nwk_Status_9
//  493 
//  494     case NWK_STATUS_ORPHAN_RSP:
//  495       if ( ZSTACK_ROUTER_BUILD )
//  496       {
//  497         if ( statusValue == ZSuccess )
//  498           HalLcdWriteScreen( (char*)OrphanRspStr, (char*)SentStr );
//  499         else
//  500           HalLcdWriteScreen( (char*)OrphanRspStr, (char*)FailedStr );
//  501       }
//  502       break;
??nwk_Status_5:
        B.N      ??nwk_Status_9
//  503 
//  504     case NWK_ERROR_ASSOC_RSP:
//  505       if ( ZSTACK_ROUTER_BUILD )
//  506       {
//  507         HalLcdWriteString( (char*)AssocRspFailStr, HAL_LCD_LINE_1 );
//  508         HalLcdWriteValue( (uint32)(statusValue), 16, HAL_LCD_LINE_2 );
//  509       }
//  510       break;
??nwk_Status_6:
        B.N      ??nwk_Status_9
//  511 
//  512     case NWK_STATUS_ED_ADDR:
//  513       if ( ZSTACK_END_DEVICE_BUILD )
//  514       {
//  515         HalLcdWriteStringValue( (char*)EndDeviceStr, statusValue, 16, HAL_LCD_LINE_1 );
??nwk_Status_1:
        MOVS     R3,#+1
        MOVS     R2,#+16
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable1_14
        BL       HalLcdWriteStringValue
//  516       }
//  517       break;
        B.N      ??nwk_Status_9
//  518 
//  519     case NWK_STATUS_PARENT_ADDR:
//  520             HalLcdWriteStringValue( (char*)ParentStr, statusValue, 16, HAL_LCD_LINE_2 );
??nwk_Status_2:
        MOVS     R3,#+2
        MOVS     R2,#+16
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable1_15
        BL       HalLcdWriteStringValue
//  521       break;
        B.N      ??nwk_Status_9
//  522 
//  523     case NWK_STATUS_ASSOC_CNF:
//  524       HalLcdWriteScreen( (char*)AssocCnfStr, (char*)SuccessStr );
??nwk_Status_0:
        LDR.N    R1,??DataTable1_16
        LDR.N    R0,??DataTable1_17
        BL       HalLcdWriteScreen
//  525       break;
        B.N      ??nwk_Status_9
//  526 
//  527     case NWK_ERROR_ASSOC_CNF_DENIED:
//  528       HalLcdWriteString((char*)AssocCnfFailStr, HAL_LCD_LINE_1 );
??nwk_Status_7:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1_18
        BL       HalLcdWriteString
//  529       HalLcdWriteValue( (uint32)(statusValue), 16, HAL_LCD_LINE_2 );
        MOVS     R2,#+2
        MOVS     R1,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       HalLcdWriteValue
//  530       break;
        B.N      ??nwk_Status_9
//  531 
//  532     case NWK_ERROR_ENERGY_SCAN_FAILED:
//  533       HalLcdWriteScreen( (char*)EnergyLevelStr, (char*)ScanFailedStr );
??nwk_Status_8:
        LDR.N    R1,??DataTable1_19
        LDR.N    R0,??DataTable1_20
        BL       HalLcdWriteScreen
//  534       break;
//  535   }
//  536 #endif
//  537 }
??nwk_Status_9:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     zgBcastDeliveryTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     zgPassiveAckTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     zgMaxBcastRetires

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     ZDO_Config_Node_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     zgIndirectMsgTimeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     zgRouteDiscoveryTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     zgRouteExpiryTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     _NIB+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     zgExtendedPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     _NIB+0x39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     zgConcentratorDiscoveryTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     zgConcentratorEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     zgConcentratorRadius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     EndDeviceStr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     ParentStr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     SuccessStr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     AssocCnfStr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     AssocCnfFailStr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     ScanFailedStr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DC32     EnergyLevelStr
//  538 
//  539 /*********************************************************************
//  540  * @fn      nwk_adjustDelay()
//  541  *
//  542  * @brief   Adjust the retransmit delay. Modify this function to
//  543  *          change the default delay behavior.
//  544  *
//  545  * @param   existingDelay - default delay
//  546  * @param   confirmStatus - data confirm status
//  547  * @param   bufOptions - network buffer options
//  548  *
//  549  * @return  delay value - this number is the number of
//  550  *          network event ticks (~2ms).
//  551  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  552 uint16 nwk_adjustDelay( uint16 existingDelay, uint8 confirmStatus, uint16 bufOptions )
//  553 {
nwk_adjustDelay:
        PUSH     {R3-R5,LR}
//  554   uint16 result = existingDelay;
//  555   uint16 mask = 0;       // Random mask
        MOVS     R4,#+0
//  556   uint16 startValue = 0; // Start value
        MOVS     R5,#+0
//  557 
//  558   switch ( confirmStatus )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+225
        BEQ.N    ??nwk_adjustDelay_0
        CMP      R1,#+241
        BNE.N    ??nwk_adjustDelay_1
//  559   {
//  560     case ZMacTransactionOverFlow:
//  561     case ZMacChannelAccessFailure:
//  562       if ( bufOptions & (HANDLE_DELAY | HANDLE_HI_DELAY) )
??nwk_adjustDelay_0:
        MOVS     R1,#+48
        TST      R2,R1
        BEQ.N    ??nwk_adjustDelay_2
//  563       {
//  564         // Delay 4 - 18 ms
//  565         mask = 0x0007;
        MOVS     R4,#+7
//  566         startValue = 2;
        MOVS     R5,#+2
//  567       }
//  568       break;
??nwk_adjustDelay_2:
        B.N      ??nwk_adjustDelay_3
//  569 
//  570     case ZNwkNoRoute:
//  571     case ZMAC_NO_RESOURCES:
//  572     case ZMacNoACK:
//  573     default:
//  574       // leave default delay
//  575       mask = 0;
??nwk_adjustDelay_1:
        MOVS     R4,#+0
//  576       startValue = 0;
        MOVS     R5,#+0
//  577       break;
//  578   }
//  579 
//  580   if ( (mask > 0) && (startValue > 0) )
??nwk_adjustDelay_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??nwk_adjustDelay_4
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??nwk_adjustDelay_4
//  581   {
//  582     result = (osal_rand() & mask) + startValue;
        BL       osal_rand
        ANDS     R0,R4,R0
        ADDS     R0,R5,R0
//  583   }
//  584 
//  585   return ( result );
??nwk_adjustDelay_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
//  586 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  587 
//  588 /*********************************************************************
//  589 *********************************************************************/
// 
// 1 446 bytes in section .bss
//     2 bytes in section .data
//   272 bytes in section .rodata
//   564 bytes in section .text
// 
//   564 bytes of CODE  memory
//   272 bytes of CONST memory
// 1 448 bytes of DATA  memory
//
//Errors: none
//Warnings: none
