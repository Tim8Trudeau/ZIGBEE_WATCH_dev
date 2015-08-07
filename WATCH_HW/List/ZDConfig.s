///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  00:11:07
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDConfig.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDConfig.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ZDConfig.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN zgPollRate

        PUBLIC ZDConfig_InitDescriptors
        PUBLIC ZDConfig_UpdateNodeDescriptor
        PUBLIC ZDConfig_UpdatePowerDescriptor
        PUBLIC ZDO_Config_Node_Descriptor
        PUBLIC ZDO_Config_Power_Descriptor

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDConfig.c
//    1 /**************************************************************************************************
//    2   Filename:       ZDConfig.c
//    3   Revised:        $Date: 2013-05-07 13:02:49 -0700 (Tue, 07 May 2013) $
//    4   Revision:       $Revision: 34167 $
//    5 
//    6 
//    7   Description:    This file contains the configuration attributes for the Zigbee Device Object.
//    8                   These are references to Configuration items that MUST be defined in ZDApp.c.
//    9                   The names mustn't change.
//   10 
//   11 
//   12   Copyright 2004-2013 Texas Instruments Incorporated. All rights reserved.
//   13 
//   14   IMPORTANT: Your use of this Software is limited to those specific rights
//   15   granted under the terms of a software license agreement between the user
//   16   who downloaded the software, his/her employer (which must be your employer)
//   17   and Texas Instruments Incorporated (the "License").  You may not use this
//   18   Software unless you agree to abide by the terms of the License. The License
//   19   limits your use, and you acknowledge, that the Software may not be modified,
//   20   copied or distributed unless embedded on a Texas Instruments microcontroller
//   21   or used solely and exclusively in conjunction with a Texas Instruments radio
//   22   frequency transceiver, which is integrated into your product.  Other than for
//   23   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   24   works of, modify, distribute, perform, display or sell this Software and/or
//   25   its documentation for any purpose.
//   26 
//   27   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   28   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   29   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   30   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   31   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   32   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   33   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   34   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   35   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   36   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   37   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   38 
//   39   Should you have any questions regarding your right to use this Software,
//   40   contact Texas Instruments Incorporated at www.TI.com.
//   41 **************************************************************************************************/
//   42 
//   43 /*********************************************************************
//   44  * INCLUDES
//   45  */
//   46 #include "ZComDef.h"
//   47 #include "AF.h"
//   48 #include "ZDObject.h"
//   49 #include "ZDConfig.h"
//   50 
//   51  /*********************************************************************
//   52  * MACROS
//   53  */
//   54 
//   55 /*********************************************************************
//   56  * CONSTANTS
//   57  */
//   58 
//   59 /*********************************************************************
//   60  * TYPEDEFS
//   61  */
//   62 
//   63 /*********************************************************************
//   64  * GLOBAL VARIABLES
//   65  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 NodeDescriptorFormat_t ZDO_Config_Node_Descriptor;
ZDO_Config_Node_Descriptor:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 NodePowerDescriptorFormat_t ZDO_Config_Power_Descriptor;
ZDO_Config_Power_Descriptor:
        DS8 4
//   68 
//   69 /*********************************************************************
//   70  * EXTERNAL VARIABLES
//   71  */
//   72 
//   73 /*********************************************************************
//   74  * EXTERNAL FUNCTIONS
//   75  */
//   76 
//   77 /*********************************************************************
//   78  * LOCAL FUNCTIONS
//   79  */
//   80 
//   81 /*********************************************************************
//   82  * LOCAL VARIABLES
//   83  */
//   84 
//   85 /*********************************************************************
//   86  * @fn      ZDConfig_InitDescriptors()
//   87  *
//   88  * @brief   Setup the ZDO descriptors
//   89  *             Node, Power
//   90  *
//   91  * @param   none
//   92  *
//   93  * @return  none
//   94  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   95 void ZDConfig_InitDescriptors( void )
//   96 {
ZDConfig_InitDescriptors:
        PUSH     {R7,LR}
//   97   ZDConfig_UpdateNodeDescriptor();
        BL       ZDConfig_UpdateNodeDescriptor
//   98   ZDConfig_UpdatePowerDescriptor();
        BL       ZDConfig_UpdatePowerDescriptor
//   99 }
        POP      {R0,PC}          ;; return
//  100 
//  101 /*********************************************************************
//  102  * @fn      ZDConfig_UpdateNodeDescriptor()
//  103  *
//  104  * @brief   Update the ZDO Node Descriptor
//  105  *
//  106  * @param   none
//  107  *
//  108  * @return  none
//  109  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 void ZDConfig_UpdateNodeDescriptor( void )
//  111 {
//  112   // Build the Node Descriptor
//  113   if ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
//  114     ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_COORDINATOR;
//  115   else if ( ZSTACK_ROUTER_BUILD )
//  116     ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_ROUTER;
//  117   else if ( ZSTACK_END_DEVICE_BUILD )
//  118     ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_DEVICE;
ZDConfig_UpdateNodeDescriptor:
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF8
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  119 
//  120   ZDO_Config_Node_Descriptor.ComplexDescAvail = FALSE;      // set elsewhere
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  121   ZDO_Config_Node_Descriptor.UserDescAvail = FALSE;         // set elsewhere
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  122   ZDO_Config_Node_Descriptor.Reserved = 0;                  // Reserved
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  123   ZDO_Config_Node_Descriptor.APSFlags = 0;                  // NO APS flags
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0xF8
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+1]
//  124   ZDO_Config_Node_Descriptor.FrequencyBand = NODEFREQ_2400; // Frequency Band
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x7
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+1]
//  125 
//  126   // MAC Capabilities
//  127   if ( ZSTACK_ROUTER_BUILD )
//  128   {
//  129     ZDO_Config_Node_Descriptor.CapabilityFlags
//  130               = (CAPINFO_DEVICETYPE_FFD | CAPINFO_POWER_AC |
//  131                  CAPINFO_RCVR_ON_IDLE | CAPINFO_ALLOC_ADDR);
//  132 
//  133     if ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
//  134       ZDO_Config_Node_Descriptor.CapabilityFlags |= CAPINFO_ALTPANCOORD;
//  135   }
//  136   else if ( ZSTACK_END_DEVICE_BUILD )
//  137   {
//  138     ZDO_Config_Node_Descriptor.CapabilityFlags = (CAPINFO_DEVICETYPE_RFD
//  139   #if ( RFD_RCVC_ALWAYS_ON == TRUE)
//  140             | CAPINFO_RCVR_ON_IDLE
//  141   #endif
//  142         | CAPINFO_ALLOC_ADDR);
        MOVS     R0,#+128
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+2]
//  143   }
//  144 
//  145   // Manufacturer Code - *YOU FILL IN*
//  146   ZDO_Config_Node_Descriptor.ManufacturerCode[0] = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+3]
//  147   ZDO_Config_Node_Descriptor.ManufacturerCode[1] = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+4]
//  148 
//  149   // Maximum Buffer Size
//  150   ZDO_Config_Node_Descriptor.MaxBufferSize = MAX_BUFFER_SIZE;
        MOVS     R0,#+80
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+5]
//  151 
//  152   // Maximum Incoming Transfer Size Field
//  153   ZDO_Config_Node_Descriptor.MaxInTransferSize[0] = LO_UINT16( MAX_TRANSFER_SIZE );
        MOVS     R0,#+160
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+6]
//  154   ZDO_Config_Node_Descriptor.MaxInTransferSize[1] = HI_UINT16( MAX_TRANSFER_SIZE );
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+7]
//  155 
//  156   // Maximum Outgoing Transfer Size Field
//  157   ZDO_Config_Node_Descriptor.MaxOutTransferSize[0] = LO_UINT16( MAX_TRANSFER_SIZE );
        MOVS     R0,#+160
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+10]
//  158   ZDO_Config_Node_Descriptor.MaxOutTransferSize[1] = HI_UINT16( MAX_TRANSFER_SIZE );
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+11]
//  159 
//  160   // Server Mask
//  161   ZDO_Config_Node_Descriptor.ServerMask = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+8]
//  162 
//  163   // Descriptor Capability Field - extended active endpoint list and
//  164   // extended simple descriptor are not supported.
//  165   ZDO_Config_Node_Descriptor.DescriptorCapability = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+12]
//  166 }
        BX       LR               ;; return
//  167 
//  168 /*********************************************************************
//  169  * @fn      ZDConfig_UpdatePowerDescriptor()
//  170  *
//  171  * @brief   Update the ZDO Power Descriptor
//  172  *
//  173  * @param   none
//  174  *
//  175  * @return  none
//  176  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  177 void ZDConfig_UpdatePowerDescriptor( void )
//  178 {
//  179   // Build the Power Descriptor
//  180   if ( ZSTACK_ROUTER_BUILD )
//  181   {
//  182     ZDO_Config_Power_Descriptor.PowerMode = NODECURPWR_RCVR_ALWAYS_ON;
//  183     ZDO_Config_Power_Descriptor.AvailablePowerSources = NODEAVAILPWR_MAINS;
//  184     ZDO_Config_Power_Descriptor.CurrentPowerSource = NODEAVAILPWR_MAINS;
//  185     ZDO_Config_Power_Descriptor.CurrentPowerSourceLevel = NODEPOWER_LEVEL_100;
//  186   }
//  187   else if ( ZSTACK_END_DEVICE_BUILD )
//  188   {
//  189     if ( zgPollRate )
ZDConfig_UpdatePowerDescriptor:
        LDR.N    R0,??DataTable1_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDConfig_UpdatePowerDescriptor_0
//  190       ZDO_Config_Power_Descriptor.PowerMode = NODECURPWR_RCVR_AUTO;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_2
        LDR      R1,[R1, #+0]
        BFI      R1,R0,#+0,#+4
        LDR.N    R0,??DataTable1_2
        STR      R1,[R0, #+0]
        B.N      ??ZDConfig_UpdatePowerDescriptor_1
//  191     else
//  192       ZDO_Config_Power_Descriptor.PowerMode = NODECURPWR_RCVR_STIM;
??ZDConfig_UpdatePowerDescriptor_0:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1_2
        LDR      R1,[R1, #+0]
        BFI      R1,R0,#+0,#+4
        LDR.N    R0,??DataTable1_2
        STR      R1,[R0, #+0]
//  193 
//  194     ZDO_Config_Power_Descriptor.AvailablePowerSources = NODEAVAILPWR_RECHARGE;
??ZDConfig_UpdatePowerDescriptor_1:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1_2
        LDR      R1,[R1, #+0]
        BFI      R1,R0,#+4,#+4
        LDR.N    R0,??DataTable1_2
        STR      R1,[R0, #+0]
//  195     ZDO_Config_Power_Descriptor.CurrentPowerSource = NODEAVAILPWR_RECHARGE;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1_2
        LDR      R1,[R1, #+0]
        BFI      R1,R0,#+8,#+4
        LDR.N    R0,??DataTable1_2
        STR      R1,[R0, #+0]
//  196     ZDO_Config_Power_Descriptor.CurrentPowerSourceLevel = NODEPOWER_LEVEL_66;
        MOVS     R0,#+8
        LDR.N    R1,??DataTable1_2
        LDR      R1,[R1, #+0]
        BFI      R1,R0,#+12,#+4
        LDR.N    R0,??DataTable1_2
        STR      R1,[R0, #+0]
//  197   }
//  198 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     ZDO_Config_Node_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     zgPollRate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     ZDO_Config_Power_Descriptor

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  199 
//  200 /*********************************************************************
//  201 *********************************************************************/
//  202 
//  203 
// 
//  20 bytes in section .bss
// 248 bytes in section .text
// 
// 248 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
