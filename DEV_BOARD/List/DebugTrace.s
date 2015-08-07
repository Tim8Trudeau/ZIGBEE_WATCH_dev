///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\DebugTrace.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\DebugTrace.c"
//        -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\DebugTrace.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\DebugTrace.c
//    1 /**************************************************************************************************
//    2   Filename:       DebugTrace.c
//    3   Revised:        $Date: 2012-11-28 00:37:02 -0800 (Wed, 28 Nov 2012) $
//    4   Revision:       $Revision: 32329 $
//    5 
//    6 
//    7   Description:    This interface provides quick one-function-call functions to
//    8                   Monitor and Test reporting mechanisms.
//    9 
//   10 
//   11   Copyright 2007-2012 Texas Instruments Incorporated. All rights reserved.
//   12 
//   13   IMPORTANT: Your use of this Software is limited to those specific rights
//   14   granted under the terms of a software license agreement between the user
//   15   who downloaded the software, his/her employer (which must be your employer)
//   16   and Texas Instruments Incorporated (the "License").  You may not use this
//   17   Software unless you agree to abide by the terms of the License. The License
//   18   limits your use, and you acknowledge, that the Software may not be modified,
//   19   copied or distributed unless embedded on a Texas Instruments microcontroller
//   20   or used solely and exclusively in conjunction with a Texas Instruments radio
//   21   frequency transceiver, which is integrated into your product.  Other than for
//   22   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   23   works of, modify, distribute, perform, display or sell this Software and/or
//   24   its documentation for any purpose.
//   25 
//   26   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   27   PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   28   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   29   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   30   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   31   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   32   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   33   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   34   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   35   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   36   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   37 
//   38   Should you have any questions regarding your right to use this Software,
//   39   contact Texas Instruments Incorporated at www.TI.com.
//   40 
//   41 **************************************************************************************************/
//   42 
//   43 #if defined( MT_TASK ) || defined( APP_DEBUG )
//   44 
//   45 /*********************************************************************
//   46  * INCLUDES
//   47  */
//   48 #include "ZComDef.h"
//   49 #include "OSAL.h"
//   50 #include "MT.h"
//   51 #include "MT_TASK.h"
//   52 #include "MT_DEBUG.h"
//   53 #include "DebugTrace.h"
//   54 
//   55 #if defined ( APP_DEBUG )
//   56   #include "DebugApp.h"
//   57 #endif
//   58 
//   59  /*********************************************************************
//   60  * MACROS
//   61  */
//   62 
//   63 /*********************************************************************
//   64  * CONSTANTS
//   65  */
//   66 
//   67 
//   68 /*********************************************************************
//   69  * TYPEDEFS
//   70  */
//   71 
//   72 /*********************************************************************
//   73  * GLOBAL VARIABLES
//   74  */
//   75 
//   76 /*********************************************************************
//   77  * EXTERNAL VARIABLES
//   78  */
//   79 
//   80 /*********************************************************************
//   81  * EXTERNAL FUNCTIONS
//   82  */
//   83 
//   84  /*********************************************************************
//   85  * LOCAL VARIABLES
//   86  */
//   87 
//   88 /*********************************************************************
//   89  * LOCAL FUNCTIONS
//   90  */
//   91 
//   92 /*********************************************************************
//   93  * @fn      debug_msg
//   94  *
//   95  * @brief
//   96  *
//   97  *   This feature allows modules to display debug information as
//   98  *   applications execute in real-time.  This feature will work similar
//   99  *   to "printf()" but will output to the serial port for display in
//  100  *   the Z-Test tool.
//  101  *
//  102  *   This feature will most likely be compiled out in the production code
//  103  *   to save code space.
//  104  *
//  105  * @param   byte compID - Component ID
//  106  * @param   byte severity - CRITICAL(0x01), ERROR(0x02), INFORMATION(0x03)
//  107  *                          or TRACE(0x04)
//  108  * @param   byte numParams - number of parameter fields (param1-3)
//  109  * @param   UINT16 param1 - user defined data
//  110  * @param   UINT16 param2 - user defined data
//  111  * @param   UINT16 param3 - user defined data
//  112  *
//  113  * @return  void
//  114  */
//  115 void debug_msg( byte compID, byte severity, byte numParams, UINT16 param1, UINT16 param2, UINT16 param3 )
//  116 {
//  117 
//  118   mtDebugMsg_t *mtDebugMsg;
//  119   UINT16 timestamp;
//  120 
//  121   if ( debugThreshold == 0 || debugCompId != compID )
//  122     return;
//  123 
//  124   // Fill in the timestamp
//  125   timestamp = 0;
//  126 
//  127   // Get a message buffer to build the debug message
//  128   mtDebugMsg = (mtDebugMsg_t *)osal_msg_allocate( sizeof( mtDebugMsg_t ) );
//  129   if ( mtDebugMsg )
//  130   {
//  131       mtDebugMsg->hdr.event = CMD_DEBUG_MSG;
//  132       mtDebugMsg->compID = compID;
//  133       mtDebugMsg->severity = severity;
//  134       mtDebugMsg->numParams = numParams;
//  135 
//  136       mtDebugMsg->param1 = param1;
//  137       mtDebugMsg->param2 = param2;
//  138       mtDebugMsg->param3 = param3;
//  139       mtDebugMsg->timestamp = timestamp;
//  140 
//  141       osal_msg_send( MT_TaskID, (uint8 *)mtDebugMsg );
//  142   }
//  143 
//  144 } /* debug_msg() */
//  145 
//  146 /*********************************************************************
//  147  * @fn      debug_str
//  148  *
//  149  * @brief
//  150  *
//  151  *   This feature allows modules to display a debug text string as
//  152  *   applications execute in real-time. This feature will output to
//  153  *   the serial port for display in the Z-Test tool.
//  154  *
//  155  *   This feature will most likely be compiled out in the production
//  156  *   code in order to save code space.
//  157  *
//  158  * @param   byte *str_ptr - pointer to null-terminated string
//  159  *
//  160  * @return  void
//  161  */
//  162 void debug_str( byte *str_ptr )
//  163 {
//  164   mtDebugStr_t *msg;
//  165   byte mln;
//  166   byte strLen;
//  167 
//  168   // Text string length
//  169   strLen = (byte)osal_strlen( (void*)str_ptr );
//  170 
//  171   // Debug string message length
//  172   mln = sizeof ( mtDebugStr_t ) + strLen;
//  173 
//  174   // Get a message buffer to build the debug message
//  175   msg = (mtDebugStr_t *)osal_msg_allocate( mln );
//  176   if ( msg )
//  177   {
//  178     // Message type, length
//  179     msg->hdr.event = CMD_DEBUG_STR;
//  180     msg->strLen = strLen;
//  181 
//  182     // Append message, no terminator
//  183     msg->pString = (uint8 *)(msg+1);
//  184     osal_memcpy ( msg->pString, str_ptr, strLen );
//  185 
//  186     osal_msg_send( MT_TaskID, (uint8 *)msg );
//  187   }
//  188 } // debug_str()
//  189 
//  190 /*********************************************************************
//  191 *********************************************************************/
//  192 #endif  // MT_TASK
// 
//
// 
//
//
//Errors: none
//Warnings: none