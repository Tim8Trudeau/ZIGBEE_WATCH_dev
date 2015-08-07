///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:47
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_Timers.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_Timers.c" -D FEATURE_RESET_MACRO -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\OSAL_Timers.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_set_event

        PUBLIC osalAddTimer
        PUBLIC osalDeleteTimer
        PUBLIC osalFindTimer
        PUBLIC osalTimerInit
        PUBLIC osalTimerUpdate
        PUBLIC osal_GetSystemClock
        PUBLIC osal_get_timeoutEx
        PUBLIC osal_start_reload_timer
        PUBLIC osal_start_timerEx
        PUBLIC osal_stop_timerEx
        PUBLIC osal_timer_num_active
        PUBLIC timerHead

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\common\OSAL_Timers.c
//    1 /**************************************************************************************************
//    2   Filename:       OSAL_Timers.c
//    3   Revised:        $Date: 2012-11-28 00:37:02 -0800 (Wed, 28 Nov 2012) $
//    4   Revision:       $Revision: 32329 $
//    5 
//    6   Description:    OSAL Timer definition and manipulation functions.
//    7 
//    8 
//    9   Copyright 2004-2012 Texas Instruments Incorporated. All rights reserved.
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
//   38 **************************************************************************************************/
//   39 
//   40 /*********************************************************************
//   41  * INCLUDES
//   42  */
//   43 
//   44 #include "comdef.h"
//   45 #include "OnBoard.h"
//   46 #include "OSAL.h"
//   47 #include "OSAL_Timers.h"
//   48 #include "hal_timer.h"
//   49 
//   50 /*********************************************************************
//   51  * MACROS
//   52  */
//   53 
//   54 /*********************************************************************
//   55  * CONSTANTS
//   56  */
//   57 
//   58 /*********************************************************************
//   59  * TYPEDEFS
//   60  */
//   61 
//   62 typedef union {
//   63   uint32 time32;
//   64   uint16 time16[2];
//   65   uint8 time8[4];
//   66 } osalTime_t;
//   67 
//   68 typedef struct
//   69 {
//   70   void   *next;
//   71   osalTime_t timeout;
//   72   uint16 event_flag;
//   73   uint8  task_id;
//   74   uint32 reloadTimeout;
//   75 } osalTimerRec_t;
//   76 
//   77 /*********************************************************************
//   78  * GLOBAL VARIABLES
//   79  */
//   80 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 osalTimerRec_t *timerHead;
timerHead:
        DS8 4
//   82 
//   83 /*********************************************************************
//   84  * EXTERNAL VARIABLES
//   85  */
//   86 
//   87 /*********************************************************************
//   88  * EXTERNAL FUNCTIONS
//   89  */
//   90 
//   91 /*********************************************************************
//   92  * LOCAL VARIABLES
//   93  */
//   94 // Milliseconds since last reboot

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   95 static uint32 osal_systemClock;
osal_systemClock:
        DS8 4
//   96 
//   97 /*********************************************************************
//   98  * LOCAL FUNCTION PROTOTYPES
//   99  */
//  100 osalTimerRec_t  *osalAddTimer( uint8 task_id, uint16 event_flag, uint32 timeout );
//  101 osalTimerRec_t *osalFindTimer( uint8 task_id, uint16 event_flag );
//  102 void osalDeleteTimer( osalTimerRec_t *rmTimer );
//  103 
//  104 /*********************************************************************
//  105  * FUNCTIONS
//  106  *********************************************************************/
//  107 
//  108 /*********************************************************************
//  109  * @fn      osalTimerInit
//  110  *
//  111  * @brief   Initialization for the OSAL Timer System.
//  112  *
//  113  * @param   none
//  114  *
//  115  * @return
//  116  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  117 void osalTimerInit( void )
//  118 {
//  119   osal_systemClock = 0;
osalTimerInit:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+0]
//  120 }
        BX       LR               ;; return
//  121 
//  122 /*********************************************************************
//  123  * @fn      osalAddTimer
//  124  *
//  125  * @brief   Add a timer to the timer list.
//  126  *          Ints must be disabled.
//  127  *
//  128  * @param   task_id
//  129  * @param   event_flag
//  130  * @param   timeout
//  131  *
//  132  * @return  osalTimerRec_t * - pointer to newly created timer
//  133  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 osalTimerRec_t * osalAddTimer( uint8 task_id, uint16 event_flag, uint32 timeout )
//  135 {
osalAddTimer:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  136   osalTimerRec_t *newTimer;
//  137   osalTimerRec_t *srchTimer;
//  138 
//  139   // Look for an existing timer first
//  140   newTimer = osalFindTimer( task_id, event_flag );
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osalFindTimer
//  141   if ( newTimer )
        CMP      R0,#+0
        BEQ.N    ??osalAddTimer_0
//  142   {
//  143     // Timer is found - update it.
//  144     newTimer->timeout.time32 = timeout;
        STR      R6,[R0, #+4]
//  145 
//  146     return ( newTimer );
        B.N      ??osalAddTimer_1
//  147   }
//  148   else
//  149   {
//  150     // New Timer
//  151     newTimer = osal_mem_alloc( sizeof( osalTimerRec_t ) );
??osalAddTimer_0:
        MOVS     R0,#+16
        BL       osal_mem_alloc
//  152 
//  153     if ( newTimer )
        CMP      R0,#+0
        BEQ.N    ??osalAddTimer_2
//  154     {
//  155       // Fill in new timer
//  156       newTimer->task_id = task_id;
        STRB     R4,[R0, #+10]
//  157       newTimer->event_flag = event_flag;
        STRH     R5,[R0, #+8]
//  158       newTimer->timeout.time32 = timeout;
        STR      R6,[R0, #+4]
//  159       newTimer->next = (void *)NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  160       newTimer->reloadTimeout = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  161 
//  162       // Does the timer list already exist
//  163       if ( timerHead == NULL )
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??osalAddTimer_3
//  164       {
//  165         // Start task list
//  166         timerHead = newTimer;
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+0]
        B.N      ??osalAddTimer_4
//  167       }
//  168       else
//  169       {
//  170         // Add it to the end of the timer list
//  171         srchTimer = timerHead;
??osalAddTimer_3:
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        B.N      ??osalAddTimer_5
//  172 
//  173         // Stop at the last record
//  174         while ( srchTimer->next )
//  175           srchTimer = srchTimer->next;
??osalAddTimer_6:
        LDR      R1,[R1, #+0]
??osalAddTimer_5:
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??osalAddTimer_6
//  176 
//  177         // Add to the list
//  178         srchTimer->next = newTimer;
        STR      R0,[R1, #+0]
//  179       }
//  180 
//  181       return ( newTimer );
??osalAddTimer_4:
        B.N      ??osalAddTimer_1
//  182     }
//  183     else
//  184     {
//  185       return ( (osalTimerRec_t *)NULL );
??osalAddTimer_2:
        MOVS     R0,#+0
??osalAddTimer_1:
        POP      {R4-R6,PC}       ;; return
//  186     }
//  187   }
//  188 }
//  189 
//  190 /*********************************************************************
//  191  * @fn      osalFindTimer
//  192  *
//  193  * @brief   Find a timer in a timer list.
//  194  *          Ints must be disabled.
//  195  *
//  196  * @param   task_id
//  197  * @param   event_flag
//  198  *
//  199  * @return  osalTimerRec_t *
//  200  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 osalTimerRec_t *osalFindTimer( uint8 task_id, uint16 event_flag )
//  202 {
//  203   osalTimerRec_t *srchTimer;
//  204 
//  205   // Head of the timer list
//  206   srchTimer = timerHead;
osalFindTimer:
        LDR.N    R2,??DataTable5_1
        LDR      R2,[R2, #+0]
        B.N      ??osalFindTimer_0
//  207 
//  208   // Stop when found or at the end
//  209   while ( srchTimer )
//  210   {
//  211     if ( srchTimer->event_flag == event_flag &&
//  212          srchTimer->task_id == task_id )
//  213     {
//  214       break;
//  215     }
//  216 
//  217     // Not this one, check another
//  218     srchTimer = srchTimer->next;
??osalFindTimer_1:
        LDR      R2,[R2, #+0]
??osalFindTimer_0:
        CMP      R2,#+0
        BEQ.N    ??osalFindTimer_2
        LDRH     R3,[R2, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R3,R1
        BNE.N    ??osalFindTimer_1
        LDRB     R3,[R2, #+10]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R3,R0
        BNE.N    ??osalFindTimer_1
//  219   }
//  220 
//  221   return ( srchTimer );
??osalFindTimer_2:
        MOVS     R0,R2
        BX       LR               ;; return
//  222 }
//  223 
//  224 /*********************************************************************
//  225  * @fn      osalDeleteTimer
//  226  *
//  227  * @brief   Delete a timer from a timer list.
//  228  *
//  229  * @param   table
//  230  * @param   rmTimer
//  231  *
//  232  * @return  none
//  233  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  234 void osalDeleteTimer( osalTimerRec_t *rmTimer )
//  235 {
//  236   // Does the timer list really exist
//  237   if ( rmTimer )
osalDeleteTimer:
        CMP      R0,#+0
        BEQ.N    ??osalDeleteTimer_0
//  238   {
//  239     // Clear the event flag and osalTimerUpdate() will delete
//  240     // the timer from the list.
//  241     rmTimer->event_flag = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  242   }
//  243 }
??osalDeleteTimer_0:
        BX       LR               ;; return
//  244 
//  245 /*********************************************************************
//  246  * @fn      osal_start_timerEx
//  247  *
//  248  * @brief
//  249  *
//  250  *   This function is called to start a timer to expire in n mSecs.
//  251  *   When the timer expires, the calling task will get the specified event.
//  252  *
//  253  * @param   uint8 taskID - task id to set timer for
//  254  * @param   uint16 event_id - event to be notified with
//  255  * @param   uint32 timeout_value - in milliseconds.
//  256  *
//  257  * @return  SUCCESS, or NO_TIMER_AVAIL.
//  258  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  259 uint8 osal_start_timerEx( uint8 taskID, uint16 event_id, uint32 timeout_value )
//  260 {
osal_start_timerEx:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  261   halIntState_t intState;
//  262   osalTimerRec_t *newTimer;
//  263 
//  264   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R7,R0,#0x1
//  265 
//  266   // Add timer
//  267   newTimer = osalAddTimer( taskID, event_id, timeout_value );
        MOVS     R2,R6
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osalAddTimer
        MOVS     R4,R0
//  268 
//  269   HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??osal_start_timerEx_0
        BL       IntMasterEnable
//  270 
//  271   return ( (newTimer != NULL) ? SUCCESS : NO_TIMER_AVAIL );
??osal_start_timerEx_0:
        CMP      R4,#+0
        BEQ.N    ??osal_start_timerEx_1
        MOVS     R0,#+0
        B.N      ??osal_start_timerEx_2
??osal_start_timerEx_1:
        MOVS     R0,#+8
??osal_start_timerEx_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  272 }
//  273 
//  274 /*********************************************************************
//  275  * @fn      osal_start_reload_timer
//  276  *
//  277  * @brief
//  278  *
//  279  *   This function is called to start a timer to expire in n mSecs.
//  280  *   When the timer expires, the calling task will get the specified event
//  281  *   and the timer will be reloaded with the timeout value.
//  282  *
//  283  * @param   uint8 taskID - task id to set timer for
//  284  * @param   uint16 event_id - event to be notified with
//  285  * @param   UNINT16 timeout_value - in milliseconds.
//  286  *
//  287  * @return  SUCCESS, or NO_TIMER_AVAIL.
//  288  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  289 uint8 osal_start_reload_timer( uint8 taskID, uint16 event_id, uint32 timeout_value )
//  290 {
osal_start_reload_timer:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  291   halIntState_t intState;
//  292   osalTimerRec_t *newTimer;
//  293 
//  294   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R7,R0,#0x1
//  295 
//  296   // Add timer
//  297   newTimer = osalAddTimer( taskID, event_id, timeout_value );
        MOVS     R2,R6
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osalAddTimer
        MOVS     R4,R0
//  298   if ( newTimer )
        CMP      R4,#+0
        BEQ.N    ??osal_start_reload_timer_0
//  299   {
//  300     // Load the reload timeout value
//  301     newTimer->reloadTimeout = timeout_value;
        STR      R6,[R4, #+12]
//  302   }
//  303 
//  304   HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
??osal_start_reload_timer_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??osal_start_reload_timer_1
        BL       IntMasterEnable
//  305 
//  306   return ( (newTimer != NULL) ? SUCCESS : NO_TIMER_AVAIL );
??osal_start_reload_timer_1:
        CMP      R4,#+0
        BEQ.N    ??osal_start_reload_timer_2
        MOVS     R0,#+0
        B.N      ??osal_start_reload_timer_3
??osal_start_reload_timer_2:
        MOVS     R0,#+8
??osal_start_reload_timer_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  307 }
//  308 
//  309 /*********************************************************************
//  310  * @fn      osal_stop_timerEx
//  311  *
//  312  * @brief
//  313  *
//  314  *   This function is called to stop a timer that has already been started.
//  315  *   If ZSUCCESS, the function will cancel the timer and prevent the event
//  316  *   associated with the timer from being set for the calling task.
//  317  *
//  318  * @param   uint8 task_id - task id of timer to stop
//  319  * @param   uint16 event_id - identifier of the timer that is to be stopped
//  320  *
//  321  * @return  SUCCESS or INVALID_EVENT_ID
//  322  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  323 uint8 osal_stop_timerEx( uint8 task_id, uint16 event_id )
//  324 {
osal_stop_timerEx:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  325   halIntState_t intState;
//  326   osalTimerRec_t *foundTimer;
//  327 
//  328   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R6,R0,#0x1
//  329 
//  330   // Find the timer to stop
//  331   foundTimer = osalFindTimer( task_id, event_id );
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osalFindTimer
        MOVS     R4,R0
//  332   if ( foundTimer )
        CMP      R4,#+0
        BEQ.N    ??osal_stop_timerEx_0
//  333   {
//  334     osalDeleteTimer( foundTimer );
        MOVS     R0,R4
        BL       osalDeleteTimer
//  335   }
//  336 
//  337   HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
??osal_stop_timerEx_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??osal_stop_timerEx_1
        BL       IntMasterEnable
//  338 
//  339   return ( (foundTimer != NULL) ? SUCCESS : INVALID_EVENT_ID );
??osal_stop_timerEx_1:
        CMP      R4,#+0
        BEQ.N    ??osal_stop_timerEx_2
        MOVS     R0,#+0
        B.N      ??osal_stop_timerEx_3
??osal_stop_timerEx_2:
        MOVS     R0,#+6
??osal_stop_timerEx_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  340 }
//  341 
//  342 /*********************************************************************
//  343  * @fn      osal_get_timeoutEx
//  344  *
//  345  * @brief
//  346  *
//  347  * @param   uint8 task_id - task id of timer to check
//  348  * @param   uint16 event_id - identifier of timer to be checked
//  349  *
//  350  * @return  Return the timer's tick count if found, zero otherwise.
//  351  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  352 uint32 osal_get_timeoutEx( uint8 task_id, uint16 event_id )
//  353 {
osal_get_timeoutEx:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  354   halIntState_t intState;
//  355   uint32 rtrn = 0;
        MOVS     R7,#+0
//  356   osalTimerRec_t *tmr;
//  357 
//  358   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R6,R0,#0x1
//  359 
//  360   tmr = osalFindTimer( task_id, event_id );
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osalFindTimer
//  361 
//  362   if ( tmr )
        CMP      R0,#+0
        BEQ.N    ??osal_get_timeoutEx_0
//  363   {
//  364     rtrn = tmr->timeout.time32;
        LDR      R7,[R0, #+4]
//  365   }
//  366 
//  367   HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
??osal_get_timeoutEx_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??osal_get_timeoutEx_1
        BL       IntMasterEnable
//  368 
//  369   return rtrn;
??osal_get_timeoutEx_1:
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  370 }
//  371 
//  372 /*********************************************************************
//  373  * @fn      osal_timer_num_active
//  374  *
//  375  * @brief
//  376  *
//  377  *   This function counts the number of active timers.
//  378  *
//  379  * @return  uint8 - number of timers
//  380  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  381 uint8 osal_timer_num_active( void )
//  382 {
osal_timer_num_active:
        PUSH     {R4,LR}
//  383   halIntState_t intState;
//  384   uint8 num_timers = 0;
        MOVS     R4,#+0
//  385   osalTimerRec_t *srchTimer;
//  386 
//  387   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  388 
//  389   // Head of the timer list
//  390   srchTimer = timerHead;
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        B.N      ??osal_timer_num_active_0
//  391 
//  392   // Count timers in the list
//  393   while ( srchTimer != NULL )
//  394   {
//  395     num_timers++;
??osal_timer_num_active_1:
        ADDS     R4,R4,#+1
//  396     srchTimer = srchTimer->next;
        LDR      R1,[R1, #+0]
//  397   }
??osal_timer_num_active_0:
        CMP      R1,#+0
        BNE.N    ??osal_timer_num_active_1
//  398 
//  399   HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_timer_num_active_2
        BL       IntMasterEnable
//  400 
//  401   return num_timers;
??osal_timer_num_active_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  402 }
//  403 
//  404 /*********************************************************************
//  405  * @fn      osalTimerUpdate
//  406  *
//  407  * @brief   Update the timer structures for a timer tick.
//  408  *
//  409  * @param   none
//  410  *
//  411  * @return  none
//  412  *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  413 void osalTimerUpdate( uint32 updateTime )
//  414 {
osalTimerUpdate:
        PUSH     {R3-R7,LR}
        MOVS     R5,R0
//  415   halIntState_t intState;
//  416   osalTimerRec_t *srchTimer;
//  417   osalTimerRec_t *prevTimer;
//  418 
//  419   osalTime_t timeUnion;
//  420   timeUnion.time32 = updateTime;
        STR      R5,[SP, #+0]
//  421 
//  422   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  423   // Update the system time
//  424   osal_systemClock += updateTime;
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        ADDS     R0,R5,R0
        LDR.N    R1,??DataTable5
        STR      R0,[R1, #+0]
//  425   HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??osalTimerUpdate_0
        BL       IntMasterEnable
//  426 
//  427   // Look for open timer slot
//  428   if ( timerHead != NULL )
??osalTimerUpdate_0:
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??osalTimerUpdate_1
//  429   {
//  430     // Add it to the end of the timer list
//  431     srchTimer = timerHead;
        LDR.N    R0,??DataTable5_1
        LDR      R6,[R0, #+0]
//  432     prevTimer = (void *)NULL;
        MOVS     R5,#+0
        B.N      ??osalTimerUpdate_2
//  433 
//  434     // Look for open timer slot
//  435     while ( srchTimer )
//  436     {
//  437       osalTimerRec_t *freeTimer = NULL;
//  438 
//  439       HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
//  440 
//  441       // To minimize time in this critical section, avoid 32-bit math
//  442       if ((timeUnion.time16[1] == 0) && (timeUnion.time8[1] == 0))
//  443       {
//  444         // If upper 24 bits are zero, check lower 8 bits for roll over
//  445         if (srchTimer->timeout.time8[0] >= timeUnion.time8[0])
//  446         {
//  447           // 8-bit math
//  448           srchTimer->timeout.time8[0] -= timeUnion.time8[0];
//  449         }
//  450         else
//  451         {
//  452           // 32-bit math
//  453           if (srchTimer->timeout.time32 > timeUnion.time32)
//  454           {
//  455             srchTimer->timeout.time32 -= timeUnion.time32;
//  456           }
//  457           else
//  458           {
//  459             srchTimer->timeout.time32 = 0;
//  460           }
//  461         }
//  462       }
//  463       else
//  464       {
//  465           // 32-bit math
//  466         if (srchTimer->timeout.time32 > timeUnion.time32)
//  467         {
//  468           srchTimer->timeout.time32 -= timeUnion.time32;
//  469         }
//  470         else
//  471         {
//  472           srchTimer->timeout.time32 = 0;
//  473         }
//  474       }
//  475 
//  476       // Check for reloading
//  477       if ( (srchTimer->timeout.time16[0] == 0) && (srchTimer->timeout.time16[1] == 0) &&
//  478            (srchTimer->reloadTimeout) && (srchTimer->event_flag) )
//  479       {
//  480         // Notify the task of a timeout
//  481         osal_set_event( srchTimer->task_id, srchTimer->event_flag );
//  482 
//  483         // Reload the timer timeout value
//  484         srchTimer->timeout.time32 = srchTimer->reloadTimeout;
//  485       }
//  486 
//  487       // When timeout or delete (event_flag == 0)
//  488       if ( ((srchTimer->timeout.time16[0] == 0) && (srchTimer->timeout.time16[1] == 0)) ||
//  489             (srchTimer->event_flag == 0) )
//  490       {
//  491         // Take out of list
//  492         if ( prevTimer == NULL )
//  493         {
//  494           timerHead = srchTimer->next;
//  495         }
//  496         else
//  497         {
//  498           prevTimer->next = srchTimer->next;
//  499         }
//  500 
//  501         // Setup to free memory
//  502         freeTimer = srchTimer;
//  503 
//  504         // Next
//  505         srchTimer = srchTimer->next;
//  506       }
//  507       else
//  508       {
//  509         // Get next
//  510         prevTimer = srchTimer;
??osalTimerUpdate_3:
        MOVS     R5,R6
//  511         srchTimer = srchTimer->next;
        LDR      R6,[R6, #+0]
//  512       }
//  513 
//  514       HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
??osalTimerUpdate_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??osalTimerUpdate_5
        BL       IntMasterEnable
//  515 
//  516       if ( freeTimer )
??osalTimerUpdate_5:
        CMP      R7,#+0
        BEQ.N    ??osalTimerUpdate_2
//  517       {
//  518         if ( (freeTimer->timeout.time16[0] == 0) && (freeTimer->timeout.time16[1] == 0) )
        LDRH     R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_6
        LDRH     R0,[R7, #+6]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_6
//  519         {
//  520           osal_set_event( freeTimer->task_id, freeTimer->event_flag );
        LDRH     R1,[R7, #+8]
        LDRB     R0,[R7, #+10]
        BL       osal_set_event
//  521         }
//  522         osal_mem_free( freeTimer );
??osalTimerUpdate_6:
        MOVS     R0,R7
        BL       osal_mem_free
//  523       }
??osalTimerUpdate_2:
        CMP      R6,#+0
        BEQ.N    ??osalTimerUpdate_1
        MOVS     R7,#+0
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
        LDRH     R0,[SP, #+2]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_7
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_7
        LDRB     R0,[R6, #+4]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BCC.N    ??osalTimerUpdate_8
        LDRB     R0,[R6, #+4]
        LDRB     R1,[SP, #+0]
        SUBS     R0,R0,R1
        STRB     R0,[R6, #+4]
        B.N      ??osalTimerUpdate_9
??osalTimerUpdate_8:
        LDR      R0,[SP, #+0]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BCS.N    ??osalTimerUpdate_10
        LDR      R0,[R6, #+4]
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+4]
        B.N      ??osalTimerUpdate_9
??osalTimerUpdate_10:
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        B.N      ??osalTimerUpdate_9
??osalTimerUpdate_7:
        LDR      R0,[SP, #+0]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BCS.N    ??osalTimerUpdate_11
        LDR      R0,[R6, #+4]
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+4]
        B.N      ??osalTimerUpdate_9
??osalTimerUpdate_11:
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
??osalTimerUpdate_9:
        LDRH     R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_12
        LDRH     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_12
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??osalTimerUpdate_12
        LDRH     R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??osalTimerUpdate_12
        LDRH     R1,[R6, #+8]
        LDRB     R0,[R6, #+10]
        BL       osal_set_event
        LDR      R0,[R6, #+12]
        STR      R0,[R6, #+4]
??osalTimerUpdate_12:
        LDRH     R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_13
        LDRH     R0,[R6, #+6]
        CMP      R0,#+0
        BEQ.N    ??osalTimerUpdate_14
??osalTimerUpdate_13:
        LDRH     R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??osalTimerUpdate_3
??osalTimerUpdate_14:
        CMP      R5,#+0
        BNE.N    ??osalTimerUpdate_15
        LDR      R0,[R6, #+0]
        LDR.N    R1,??DataTable5_1
        STR      R0,[R1, #+0]
        B.N      ??osalTimerUpdate_16
??osalTimerUpdate_15:
        LDR      R0,[R6, #+0]
        STR      R0,[R5, #+0]
??osalTimerUpdate_16:
        MOVS     R7,R6
        LDR      R6,[R6, #+0]
        B.N      ??osalTimerUpdate_4
//  524     }
//  525   }
//  526 }
??osalTimerUpdate_1:
        POP      {R0,R4-R7,PC}    ;; return
//  527 
//  528 #ifdef POWER_SAVING
//  529 /*********************************************************************
//  530  * @fn      osal_adjust_timers
//  531  *
//  532  * @brief   Update the timer structures for elapsed ticks.
//  533  *
//  534  * @param   none
//  535  *
//  536  * @return  none
//  537  *********************************************************************/
//  538 void osal_adjust_timers( void )
//  539 {
//  540   uint32 eTime;
//  541 
//  542   if ( timerHead != NULL )
//  543   {
//  544     // Compute elapsed time (msec)
//  545     eTime = TimerElapsed() / TICK_COUNT;
//  546 
//  547     if ( eTime )
//  548     {
//  549       osalTimerUpdate( eTime );
//  550     }
//  551   }
//  552 }
//  553 
//  554 /*********************************************************************
//  555  * @fn      osal_next_timeout
//  556  *
//  557  * @brief
//  558  *
//  559  *   Search timer table to return the lowest timeout value. If the
//  560  *   timer list is empty, then the returned timeout will be zero.
//  561  *
//  562  * @param   none
//  563  *
//  564  * @return  none
//  565  *********************************************************************/
//  566 uint32 osal_next_timeout( void )
//  567 {
//  568   uint32 nextTimeout;
//  569   osalTimerRec_t *srchTimer;
//  570 
//  571   if ( timerHead != NULL )
//  572   {
//  573     // Head of the timer list
//  574     srchTimer = timerHead;
//  575     nextTimeout = OSAL_TIMERS_MAX_TIMEOUT;
//  576 
//  577     // Look for the next timeout timer
//  578     while ( srchTimer != NULL )
//  579     {
//  580       if (srchTimer->timeout.time32 < nextTimeout)
//  581       {
//  582         nextTimeout = srchTimer->timeout.time32;
//  583       }
//  584       // Check next timer
//  585       srchTimer = srchTimer->next;
//  586     }
//  587   }
//  588   else
//  589   {
//  590     // No timers
//  591     nextTimeout = 0;
//  592   }
//  593 
//  594   return ( nextTimeout );
//  595 }
//  596 #endif // POWER_SAVING
//  597 
//  598 /*********************************************************************
//  599  * @fn      osal_GetSystemClock()
//  600  *
//  601  * @brief   Read the local system clock.
//  602  *
//  603  * @param   none
//  604  *
//  605  * @return  local clock in milliseconds
//  606  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  607 uint32 osal_GetSystemClock( void )
//  608 {
//  609   return ( osal_systemClock );
osal_GetSystemClock:
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  610 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     osal_systemClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     timerHead

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  611 
//  612 /*********************************************************************
//  613 *********************************************************************/
// 
//   8 bytes in section .bss
// 720 bytes in section .text
// 
// 720 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
