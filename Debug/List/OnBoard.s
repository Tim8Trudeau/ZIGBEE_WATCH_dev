///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       23/Apr/2015  22:29:38
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Projects\zstack\ZMain\TI2538DB\OnBoard.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Projects\zstack\ZMain\TI2538DB\OnBoard.c" -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D MT_TASK -D MT_SYS_FUNC -D MT_ZDO_FUNC -D
//        LCD_SUPPORTED=YES -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\OnBoard.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN HalKeyConfig
        EXTERN macMcuRandomWord
        EXTERN osal_int_disable
        EXTERN osal_msg_allocate
        EXTERN osal_msg_send

        PUBLIC BigLight_Off
        PUBLIC BigLight_On
        PUBLIC BuzzerControl
        PUBLIC Dimmer
        PUBLIC GetUserDipSw
        PUBLIC InitBoard
        PUBLIC OnBoard_KeyCallback
        PUBLIC OnBoard_SendKeys
        PUBLIC OnBoard_stack_used
        PUBLIC OnboardKeyIntEnable
        PUBLIC Onboard_rand
        PUBLIC RegisterForKeys
        PUBLIC _itoa
        PUBLIC aExtendedAddress

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Projects\zstack\ZMain\TI2538DB\OnBoard.c
//    1 /******************************************************************************
//    2   Filename:       OnBoard.c
//    3   Revised:        $Date: 2013-10-25 16:06:19 -0700 (Fri, 25 Oct 2013) $
//    4   Revision:       $Revision: 35808 $
//    5 
//    6   Description:    Defines stuff for Evaluation boards
//    7   Notes:          This file targets the Texas Instruments CC2538
//    8 
//    9 
//   10   Copyright 2012-2013 Texas Instruments Incorporated. All rights reserved.
//   11 
//   12   IMPORTANT: Your use of this Software is limited to those specific rights
//   13   granted under the terms of a software license agreement between the user
//   14   who downloaded the software, his/her employer (which must be your employer)
//   15   and Texas Instruments Incorporated (the "License").  You may not use this
//   16   Software unless you agree to abide by the terms of the License. The License
//   17   limits your use, and you acknowledge, that the Software may not be modified,
//   18   copied or distributed unless embedded on a Texas Instruments microcontroller
//   19   or used solely and exclusively in conjunction with a Texas Instruments radio
//   20   frequency transceiver, which is integrated into your product. Other than for
//   21   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   22   works of, modify, distribute, perform, display or sell this Software and/or
//   23   its documentation for any purpose.
//   24 
//   25   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   26   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   27   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   28   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   29   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   30   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   31   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   32   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   33   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   34   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   35   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   36 
//   37   Should you have any questions regarding your right to use this Software,
//   38   contact Texas Instruments Incorporated at www.TI.com.
//   39 ******************************************************************************/
//   40 
//   41 /******************************************************************************
//   42  * INCLUDES
//   43  */
//   44 
//   45 #include "ZComDef.h"
//   46 #include "OnBoard.h"
//   47 #include "OSAL.h"
//   48 #include "MT.h"
//   49 #include "MT_SYS.h"
//   50 #include "DebugTrace.h"
//   51 #include "mac_api.h"
//   52 
//   53 /* Hal */
//   54 #include "hal_lcd.h"
//   55 #include "hal_mcu.h"
//   56 #if (defined OTA_CLIENT) && (OTA_CLIENT == TRUE)
//   57 #include "hal_ota.h"
//   58 #endif
//   59 #include "hal_timer.h"
//   60 #include "hal_key.h"
//   61 #include "hal_led.h"
//   62 
//   63 /* Allow access macRandomByte() */
//   64 #include "mac_radio_defs.h"
//   65 
//   66 /******************************************************************************
//   67  * CONSTANTS
//   68  */
//   69 
//   70 // Task ID not initialized
//   71 #define NO_TASK_ID 0xFF
//   72 
//   73 // Minimum length RAM "pattern" for Stack check
//   74 #define MIN_RAM_INIT 12
//   75 
//   76 /******************************************************************************
//   77  * GLOBAL VARIABLES
//   78  */
//   79 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   80 uint8 OnboardKeyIntEnable;
OnboardKeyIntEnable:
        DS8 1
//   81 
//   82 // 64-bit Extended Address of this device

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   83 uint8 aExtendedAddress[8];
aExtendedAddress:
        DS8 8
//   84 
//   85 #if defined ZCL_KEY_ESTABLISH
//   86 #include "ZGlobals.h"
//   87 // Only include certificate data if we are building an initial OTA capable image
//   88 // or an image not designed to be transferred via OTA or SBL.
//   89 #if ( ((!defined OTA_CLIENT) && (!defined SBL_CLIENT)) || (defined OTA_INITIAL_IMAGE))
//   90 #include "zcl_cert_data.c"
//   91 #endif
//   92 #endif
//   93 
//   94 /******************************************************************************
//   95  * LOCAL VARIABLES
//   96  */
//   97 
//   98 // Registered keys task ID, initialized to NOT USED.

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   99 static uint8 registeredKeysTaskID = NO_TASK_ID;
registeredKeysTaskID:
        DATA
        DC8 255
//  100 
//  101 /******************************************************************************
//  102  * LOCAL FUNCTIONS
//  103  */
//  104 
//  105 /******************************************************************************
//  106  * @fn      InitBoard()
//  107  * @brief   Initialize the CC22538DB Board Peripherals
//  108  * @param   level: COLD,WARM,READY
//  109  * @return  None
//  110  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 void InitBoard( uint8 level )
//  112 {
InitBoard:
        PUSH     {R7,LR}
//  113   if ( level == OB_COLD )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??InitBoard_0
//  114   {
//  115     // Interrupts off
//  116     osal_int_disable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_disable
//  117     HalKeyConfig( FALSE, NULL); //Config GPIO as input
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       HalKeyConfig
        B.N      ??InitBoard_1
//  118 #if (defined OTA_CLIENT) && (OTA_CLIENT == TRUE)
//  119     HalOTAInit();
//  120 #endif
//  121   }
//  122   else  // !OB_COLD
//  123   {
//  124     /* Initialize Key stuff */
//  125     OnboardKeyIntEnable = HAL_KEY_INTERRUPT_DISABLE;
??InitBoard_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
//  126     HalKeyConfig( OnboardKeyIntEnable, OnBoard_KeyCallback);
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??InitBoard_2
        MOVS     R0,#+1
        B.N      ??InitBoard_3
??InitBoard_2:
        MOVS     R0,#+0
??InitBoard_3:
        ADR.W    R1,OnBoard_KeyCallback
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalKeyConfig
//  127   }
//  128 }
??InitBoard_1:
        POP      {R0,PC}          ;; return
//  129 
//  130 /******************************************************************************
//  131  *                        "Keyboard" Support
//  132  */
//  133 
//  134 /******************************************************************************
//  135  * Keyboard Register function
//  136  *
//  137  * The keyboard handler is setup to send all keyboard changes to
//  138  * one task (if a task is registered).
//  139  *
//  140  * If a task registers, it will get all the keys. You can change this
//  141  * to register for individual keys.
//  142  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  143 uint8 RegisterForKeys( uint8 task_id )
//  144 {
//  145   // Allow only the first task
//  146   if ( registeredKeysTaskID == NO_TASK_ID )
RegisterForKeys:
        LDR.N    R1,??DataTable3_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BNE.N    ??RegisterForKeys_0
//  147   {
//  148     registeredKeysTaskID = task_id;
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+0]
//  149     return ( true );
        MOVS     R0,#+1
        B.N      ??RegisterForKeys_1
//  150   }
//  151   else
//  152   {
//  153     return ( false );
??RegisterForKeys_0:
        MOVS     R0,#+0
??RegisterForKeys_1:
        BX       LR               ;; return
//  154   }
//  155 }
//  156 
//  157 /******************************************************************************
//  158  * @fn      OnBoard_SendKeys
//  159  *
//  160  * @brief   Send "Key Pressed" message to application.
//  161  *
//  162  * @param   keys  - keys that were pressed
//  163  *          state - shifted
//  164  *
//  165  * @return  status
//  166  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  167 uint8 OnBoard_SendKeys( uint8 keys, uint8 state )
//  168 {
OnBoard_SendKeys:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  169   keyChange_t *msgPtr;
//  170 
//  171   if ( registeredKeysTaskID != NO_TASK_ID )
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OnBoard_SendKeys_0
//  172   {
//  173     // Send the address to the task
//  174     msgPtr = (keyChange_t *)osal_msg_allocate( sizeof(keyChange_t) );
        MOVS     R0,#+4
        BL       osal_msg_allocate
//  175     if ( msgPtr )
        CMP      R0,#+0
        BEQ.N    ??OnBoard_SendKeys_1
//  176     {
//  177       msgPtr->hdr.event = KEY_CHANGE;
        MOVS     R1,#+192
        STRB     R1,[R0, #+0]
//  178       msgPtr->state = state;
        STRB     R5,[R0, #+2]
//  179       msgPtr->keys = keys;
        STRB     R4,[R0, #+3]
//  180 
//  181       osal_msg_send( registeredKeysTaskID, (uint8 *)msgPtr );
        MOVS     R1,R0
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  182     }
//  183     return ( ZSuccess );
??OnBoard_SendKeys_1:
        MOVS     R0,#+0
        B.N      ??OnBoard_SendKeys_2
//  184   }
//  185   else
//  186   {
//  187     return ( ZFailure );
??OnBoard_SendKeys_0:
        MOVS     R0,#+1
??OnBoard_SendKeys_2:
        POP      {R1,R4,R5,PC}    ;; return
//  188   }
//  189 }
//  190 
//  191 /******************************************************************************
//  192  * @fn      OnBoard_KeyCallback
//  193  *
//  194  * @brief   Callback service for keys
//  195  *
//  196  * @param   keys  - keys that were pressed
//  197  *          state - shifted
//  198  *
//  199  * @return  void
//  200  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  201 void OnBoard_KeyCallback ( uint8 keys, uint8 state )
//  202 {
OnBoard_KeyCallback:
        PUSH     {R7,LR}
//  203   (void)state;
//  204   uint8 shift = false;
        MOVS     R1,#+0
//  205 
//  206   if ( OnBoard_SendKeys( keys, shift ) != ZSuccess )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OnBoard_SendKeys
        CMP      R0,#+0
//  207   {
//  208     // Process SW1 here
//  209     if ( keys & HAL_KEY_SW_1 )  // Switch 1
//  210     {
//  211     }
//  212     // Process SW2 here
//  213     if ( keys & HAL_KEY_SW_2 )  // Switch 2
//  214     {
//  215     }
//  216     // Process SW3 here
//  217     if ( keys & HAL_KEY_SW_3 )  // Switch 3
//  218     {
//  219     }
//  220     // Process SW4 here
//  221     if ( keys & HAL_KEY_SW_4 )  // Switch 4
//  222     {
//  223     }
//  224     // Process SW5 here
//  225     if ( keys & HAL_KEY_SW_5 )  // Switch 5
//  226     {
//  227     }
//  228   }
//  229 }
??OnBoard_KeyCallback_0:
        POP      {R0,PC}          ;; return
//  230 
//  231 /******************************************************************************
//  232  * @fn      OnBoard_stack_used
//  233  *
//  234  * @brief   Runs through the stack looking for touched memory.
//  235  *
//  236  * @param   none
//  237  *
//  238  * @return  Maximum number of bytes used by the stack.
//  239  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  240 uint16 OnBoard_stack_used(void)
//  241 {
//  242   uint8 const *ptr;
//  243   uint8 cnt = 0;
OnBoard_stack_used:
        MOVS     R1,#+0
//  244 
//  245   for (ptr = CSTACK_END; ptr > CSTACK_BEG; ptr--)
        LDR.N    R0,??DataTable3_2
        B.N      ??OnBoard_stack_used_0
//  246   {
//  247     if (STACK_INIT_VALUE == *ptr)
//  248     {
//  249       if (++cnt >= MIN_RAM_INIT)
//  250       {
//  251         ptr += MIN_RAM_INIT;
//  252         break;
//  253       }
//  254     }
//  255     else
//  256     {
//  257       cnt = 0;
??OnBoard_stack_used_1:
        MOVS     R1,#+0
//  258     }
??OnBoard_stack_used_2:
        SUBS     R0,R0,#+1
??OnBoard_stack_used_0:
        LDR.N    R2,??DataTable3_3
        CMP      R2,R0
        BCS.N    ??OnBoard_stack_used_3
        LDRB     R2,[R0, #+0]
        CMP      R2,#+205
        BNE.N    ??OnBoard_stack_used_1
        ADDS     R1,R1,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+12
        BLT.N    ??OnBoard_stack_used_2
        ADDS     R0,R0,#+12
//  259   }
//  260 
//  261   return (uint16)(CSTACK_END - ptr + 1);
??OnBoard_stack_used_3:
        LDR.N    R1,??DataTable3_2
        SUBS     R0,R1,R0
        ADDS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  262 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     OnboardKeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     registeredKeysTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     SFE(CSTACK)+0xFFFFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     SFB(CSTACK)
//  263 
//  264 /******************************************************************************
//  265  * @fn      _itoa
//  266  *
//  267  * @brief   convert a 16bit number to ASCII
//  268  *
//  269  * @param   num -
//  270  *          buf -
//  271  *          radix -
//  272  *
//  273  * @return  void
//  274  *
//  275  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  276 void _itoa(uint16 num, uint8 *buf, uint8 radix)
//  277 {
_itoa:
        PUSH     {R2-R6}
//  278   char c,i;
//  279   uint8 *p, rst[5];
//  280 
//  281   p = rst;
        ADD      R5,SP,#+0
//  282   for ( i=0; i<5; i++,p++ )
        MOVS     R4,#+0
        B.N      ??_itoa_0
??_itoa_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??_itoa_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??_itoa_2
//  283   {
//  284     c = num % radix;  // Isolate a digit
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R3,R0,R2
        MLS      R3,R2,R3,R0
//  285     *p = c + (( c < 10 ) ? '0' : '7');  // Convert to Ascii
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+10
        BGE.N    ??_itoa_3
        MOVS     R6,#+48
        B.N      ??_itoa_4
??_itoa_3:
        MOVS     R6,#+55
??_itoa_4:
        ADDS     R3,R6,R3
        STRB     R3,[R5, #+0]
//  286     num /= radix;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R0,R0,R2
//  287     if ( !num )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??_itoa_1
//  288     {
//  289       break;
//  290     }
//  291   }
//  292 
//  293   for ( c=0 ; c<=i; c++ )
??_itoa_2:
        MOVS     R3,#+0
        B.N      ??_itoa_5
//  294   {
//  295     *buf++ = *p--;  // Reverse character order
??_itoa_6:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R1, #+0]
        SUBS     R5,R5,#+1
        ADDS     R1,R1,#+1
//  296   }
        ADDS     R3,R3,#+1
??_itoa_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R4,R3
        BCS.N    ??_itoa_6
//  297 
//  298   *buf = '\0';
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  299 }
        POP      {R0,R1,R4-R6}
        BX       LR               ;; return
//  300 /******************************************************************************
//  301  * @fn        Onboard_rand
//  302  *
//  303  * @brief    Random number generator
//  304  *
//  305  * @param   none
//  306  *
//  307  * @return  uint16 - new random number
//  308  *
//  309  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  310 uint16 Onboard_rand( void )
//  311 {
Onboard_rand:
        PUSH     {R7,LR}
//  312    return ( MAC_RADIO_RANDOM_WORD() );
        BL       macMcuRandomWord
        POP      {R1,PC}          ;; return
//  313 }
//  314 
//  315 /******************************************************************************
//  316  *                    EXTERNAL I/O FUNCTIONS
//  317  *
//  318  * User defined functions to control external devices. Add your code
//  319  * to the following functions to control devices wired to DB outputs.
//  320  *
//  321  */
//  322 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  323 void BigLight_On( void )
//  324 {
//  325   // Put code here to turn on an external light
//  326 }
BigLight_On:
        BX       LR               ;; return
//  327 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  328 void BigLight_Off( void )
//  329 {
//  330   // Put code here to turn off an external light
//  331 }
BigLight_Off:
        BX       LR               ;; return
//  332 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  333 void BuzzerControl( uint8 on )
//  334 {
//  335   // Put code here to turn a buzzer on/off
//  336   (void)on;
//  337 }
BuzzerControl:
        BX       LR               ;; return
//  338 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  339 void Dimmer( uint8 lvl )
//  340 {
//  341   // Put code here to control a dimmer
//  342   (void)lvl;
//  343 }
Dimmer:
        BX       LR               ;; return
//  344 
//  345 // No dip switches on this board

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  346 uint8 GetUserDipSw( void )
//  347 {
//  348   return 0;
GetUserDipSw:
        MOVS     R0,#+0
        BX       LR               ;; return
//  349 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  350 
//  351 /******************************************************************************
//  352  */
// 
//   9 bytes in section .bss
//   1 byte  in section .data
// 310 bytes in section .text
// 
// 310 bytes of CODE memory
//  10 bytes of DATA memory
//
//Errors: none
//Warnings: none
