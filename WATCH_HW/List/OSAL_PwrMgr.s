///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_PwrMgr.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_PwrMgr.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\OSAL_PwrMgr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN tasksCnt

        PUBLIC osal_pwrmgr_device
        PUBLIC osal_pwrmgr_init
        PUBLIC osal_pwrmgr_task_state
        PUBLIC pwrmgr_attribute

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\common\OSAL_PwrMgr.c
//    1 /**************************************************************************************************
//    2   Filename:       OSAL_pwrmgr.c
//    3   Revised:        $Date: 2011-09-16 19:09:24 -0700 (Fri, 16 Sep 2011) $
//    4   Revision:       $Revision: 27618 $
//    5 
//    6   Description:    This file contains the OSAL Power Management API.
//    7 
//    8 
//    9   Copyright 2004-2011 Texas Instruments Incorporated. All rights reserved.
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
//   25   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
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
//   43 
//   44 #include "comdef.h"
//   45 #include "OnBoard.h"
//   46 #include "OSAL.h"
//   47 #include "OSAL_Tasks.h"
//   48 #include "OSAL_Timers.h"
//   49 #include "OSAL_PwrMgr.h"
//   50 
//   51 /*********************************************************************
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
//   66 
//   67 /* This global variable stores the power management attributes.
//   68  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 pwrmgr_attribute_t pwrmgr_attribute;
pwrmgr_attribute:
        DS8 8
//   70 
//   71 /*********************************************************************
//   72  * EXTERNAL VARIABLES
//   73  */
//   74 
//   75 /*********************************************************************
//   76  * EXTERNAL FUNCTIONS
//   77  */
//   78 
//   79 /*********************************************************************
//   80  * LOCAL VARIABLES
//   81  */
//   82 
//   83 /*********************************************************************
//   84  * LOCAL FUNCTION PROTOTYPES
//   85  */
//   86 
//   87 /*********************************************************************
//   88  * FUNCTIONS
//   89  *********************************************************************/
//   90 
//   91 /*********************************************************************
//   92  * @fn      osal_pwrmgr_init
//   93  *
//   94  * @brief   Initialize the power management system.
//   95  *
//   96  * @param   none.
//   97  *
//   98  * @return  none.
//   99  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  100 void osal_pwrmgr_init( void )
//  101 {
//  102   pwrmgr_attribute.pwrmgr_device = PWRMGR_ALWAYS_ON; // Default to no power conservation.
osal_pwrmgr_init:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+6]
//  103   pwrmgr_attribute.pwrmgr_task_state = 0;            // Cleared.  All set to conserve
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STRH     R0,[R1, #+0]
//  104 }
        BX       LR               ;; return
//  105 
//  106 /*********************************************************************
//  107  * @fn      osal_pwrmgr_device
//  108  *
//  109  * @brief   Sets the device power characteristic.
//  110  *
//  111  * @param   pwrmgr_device - type of power devices. With PWRMGR_ALWAYS_ON
//  112  *          selection, there is no power savings and the device is most
//  113  *          likely on mains power. The PWRMGR_BATTERY selection allows the
//  114  *          HAL sleep manager to enter sleep.
//  115  *
//  116  * @return  none
//  117  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  118 void osal_pwrmgr_device( uint8 pwrmgr_device )
//  119 {
//  120   pwrmgr_attribute.pwrmgr_device = pwrmgr_device;
osal_pwrmgr_device:
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+6]
//  121 }
        BX       LR               ;; return
//  122 
//  123 /*********************************************************************
//  124  * @fn      osal_pwrmgr_task_state
//  125  *
//  126  * @brief   This function is called by each task to state whether or
//  127  *          not this task wants to conserve power.
//  128  *
//  129  * @param   task_id - calling task ID.
//  130  *          state - whether the calling task wants to
//  131  *          conserve power or not.
//  132  *
//  133  * @return  SUCCESS if task complete
//  134  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  135 uint8 osal_pwrmgr_task_state( uint8 task_id, uint8 state )
//  136 {
//  137   if ( task_id >= tasksCnt )
osal_pwrmgr_task_state:
        LDR.N    R2,??DataTable2_1
        LDRB     R2,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R2
        BCC.N    ??osal_pwrmgr_task_state_0
//  138     return ( INVALID_TASK );
        MOVS     R0,#+3
        B.N      ??osal_pwrmgr_task_state_1
//  139 
//  140   if ( state == PWRMGR_CONSERVE )
??osal_pwrmgr_task_state_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??osal_pwrmgr_task_state_2
//  141   {
//  142     // Clear the task state flag
//  143     pwrmgr_attribute.pwrmgr_task_state &= ~(1 << task_id );
        LDR.N    R1,??DataTable2
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable2
        STRH     R0,[R1, #+0]
        B.N      ??osal_pwrmgr_task_state_3
//  144   }
//  145   else
//  146   {
//  147     // Set the task state flag
//  148     pwrmgr_attribute.pwrmgr_task_state |= (1 << task_id);
??osal_pwrmgr_task_state_2:
        LDR.N    R1,??DataTable2
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R0,R2,R0
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable2
        STRH     R0,[R1, #+0]
//  149   }
//  150 
//  151   return ( SUCCESS );
??osal_pwrmgr_task_state_3:
        MOVS     R0,#+0
??osal_pwrmgr_task_state_1:
        BX       LR               ;; return
//  152 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     pwrmgr_attribute

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     tasksCnt

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  153 
//  154 #if defined( POWER_SAVING )
//  155 /*********************************************************************
//  156  * @fn      osal_pwrmgr_powerconserve
//  157  *
//  158  * @brief   This function is called from the main OSAL loop when there are
//  159  *          no events scheduled and shouldn't be called from anywhere else.
//  160  *
//  161  * @param   none.
//  162  *
//  163  * @return  none.
//  164  */
//  165 void osal_pwrmgr_powerconserve( void )
//  166 {
//  167   uint32        next;
//  168   halIntState_t intState;
//  169 
//  170   // Should we even look into power conservation
//  171   if ( pwrmgr_attribute.pwrmgr_device != PWRMGR_ALWAYS_ON )
//  172   {
//  173     // Are all tasks in agreement to conserve
//  174     if ( pwrmgr_attribute.pwrmgr_task_state == 0 )
//  175     {
//  176       // Hold off interrupts.
//  177       HAL_ENTER_CRITICAL_SECTION( intState );
//  178 
//  179       // Get next time-out
//  180       next = osal_next_timeout();
//  181 
//  182       // Re-enable interrupts.
//  183       HAL_EXIT_CRITICAL_SECTION( intState );
//  184 
//  185       // Put the processor into sleep mode
//  186       OSAL_SET_CPU_INTO_SLEEP( next );
//  187     }
//  188   }
//  189 }
//  190 #endif /* POWER_SAVING */
//  191 
//  192 /*********************************************************************
//  193 *********************************************************************/
// 
//  8 bytes in section .bss
// 88 bytes in section .text
// 
// 88 bytes of CODE memory
//  8 bytes of DATA memory
//
//Errors: none
//Warnings: none
