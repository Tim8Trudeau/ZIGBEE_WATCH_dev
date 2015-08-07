///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:39
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\common\hal_assert.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\common\hal_assert.c" -D FEATURE_RESET_MACRO -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\hal_assert.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOPinRead
        EXTERN GPIOPinTypeGPIOInput
        EXTERN GPIOPinTypeGPIOOutput
        EXTERN GPIOPinWrite
        EXTERN IntAltMapEnable
        EXTERN IntMasterDisable
        EXTERN SysCtrlClockStartSetting
        EXTERN SysCtrlDeepSleepSetting
        EXTERN SysCtrlRunSetting
        EXTERN SysCtrlSleepSetting
        EXTERN SysCtrlWakeupSetting

        PUBLIC halAssertHandler
        PUBLIC halAssertHazardLights

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\common\hal_assert.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_assert.c
//    3   Revised:        $Date: 2010-11-22 08:13:43 -0800 (Mon, 22 Nov 2010) $
//    4   Revision:       $Revision: 24480 $
//    5 
//    6   Description:    Describe the purpose and contents of the file.
//    7 
//    8 
//    9   Copyright 2006-2010 Texas Instruments Incorporated. All rights reserved.
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
//   40 
//   41 /* ------------------------------------------------------------------------------------------------
//   42  *                                          Includes
//   43  * ------------------------------------------------------------------------------------------------
//   44  */
//   45 #include "hal_assert.h"
//   46 #include "hal_types.h"
//   47 #include "hal_board.h"
//   48 #include "hal_defs.h"
//   49 #include "hal_mcu.h"
//   50 
//   51 #if (defined HAL_MCU_AVR) || (defined HAL_MCU_CC2430) || (defined HAL_MCU_CC2530) || \ 
//   52     (defined HAL_MCU_CC2533) || (defined HAL_MCU_MSP430)
//   53   /* for access to debug data */
//   54 #include "mac_rx.h"
//   55 #include "mac_tx.h"
//   56 #endif
//   57 
//   58 /* ------------------------------------------------------------------------------------------------
//   59  *                                       Local Prototypes
//   60  * ------------------------------------------------------------------------------------------------
//   61  */
//   62 void halAssertHazardLights(void);
//   63 
//   64 
//   65 /**************************************************************************************************
//   66  * @fn          halAssertHandler
//   67  *
//   68  * @brief       Logic to handle an assert.
//   69  *
//   70  * @param       none
//   71  *
//   72  * @return      none
//   73  **************************************************************************************************
//   74  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   75 void halAssertHandler(void)
//   76 {
halAssertHandler:
        PUSH     {R7,LR}
//   77   /* execute code that handles asserts */
//   78 #ifdef ASSERT_RESET
//   79   HAL_SYSTEM_RESET();
//   80 #elif !defined ASSERT_WHILE
//   81   halAssertHazardLights();
        BL       halAssertHazardLights
//   82 #else
//   83   while(1);
//   84 #endif
//   85 }
        POP      {R0,PC}          ;; return
//   86 
//   87 #if !defined ASSERT_WHILE
//   88 /**************************************************************************************************
//   89  * @fn          halAssertHazardLights
//   90  *
//   91  * @brief       Blink LEDs to indicate an error.
//   92  *
//   93  * @param       none
//   94  *
//   95  * @return      none
//   96  **************************************************************************************************
//   97  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   98 void halAssertHazardLights(void)
//   99 {
halAssertHazardLights:
        PUSH     {R2-R6,LR}
//  100   enum
//  101   {
//  102     DEBUG_DATA_RSTACK_HIGH_OFS,
//  103     DEBUG_DATA_RSTACK_LOW_OFS,
//  104     DEBUG_DATA_TX_ACTIVE_OFS,
//  105     DEBUG_DATA_RX_ACTIVE_OFS,
//  106 
//  107 #if (defined HAL_MCU_AVR) || (defined HAL_MCU_CC2430)
//  108     DEBUG_DATA_INT_MASK_OFS,
//  109 #elif (defined HAL_MCU_CC2530) || (defined HAL_MCU_CC2533)
//  110     DEBUG_DATA_INT_MASK0_OFS,
//  111     DEBUG_DATA_INT_MASK1_OFS,
//  112 #endif
//  113 
//  114     DEBUG_DATA_SIZE
//  115   };
//  116 
//  117   uint8 buttonHeld;
//  118   uint8 debugData[DEBUG_DATA_SIZE];
//  119 
//  120   /* disable all interrupts before anything else */
//  121   HAL_DISABLE_INTERRUPTS();
        BL       IntMasterDisable
//  122 
//  123   /*-------------------------------------------------------------------------------
//  124    *  Initialize LEDs and turn them off.
//  125    */
//  126   HAL_BOARD_INIT();
        MOVS     R0,#+2097152
        LDR.N    R1,??DataTable0  ;; 0xe000ed08
        STR      R0,[R1, #+0]
        BL       SysCtrlClockStartSetting
??halAssertHazardLights_0:
        LDR.N    R0,??DataTable0_1  ;; 0x400d2004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??halAssertHazardLights_0
        MOVS     R0,#+8
        LDR.N    R1,??DataTable0_2  ;; 0x400d3008
        STR      R0,[R1, #+0]
        BL       IntAltMapEnable
        BL       SysCtrlDeepSleepSetting
        BL       SysCtrlSleepSetting
        BL       SysCtrlRunSetting
        BL       SysCtrlWakeupSetting
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R1,#+16
        LDR.N    R0,??DataTable0_4  ;; 0x400da000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable0_4  ;; 0x400da000
        BL       GPIOPinWrite
        MOVS     R1,#+32
        LDR.N    R0,??DataTable0_4  ;; 0x400da000
        BL       GPIOPinTypeGPIOInput
//  127 
//  128   HAL_TURN_OFF_LED1();
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
//  129   HAL_TURN_OFF_LED2();
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
//  130   HAL_TURN_OFF_LED3();
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
//  131   HAL_TURN_OFF_LED4();
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??halAssertHazardLights_1
//  132 
//  133   /*-------------------------------------------------------------------------------
//  134    *  Master infinite loop.
//  135    */
//  136   for (;;)
//  137   {
//  138     buttonHeld = 0;
//  139 
//  140     /*-------------------------------------------------------------------------------
//  141      *  "Hazard lights" loop.  A held keypress will exit this loop.
//  142      */
//  143     do
//  144     {
//  145       HAL_LED_BLINK_DELAY();
//  146 
//  147       /* toggle LEDS, the #ifdefs are in case HAL has logically remapped non-existent LEDs */
//  148 #if (HAL_NUM_LEDS >= 1)
//  149       HAL_TOGGLE_LED1();
//  150 #if (HAL_NUM_LEDS >= 2)
//  151       HAL_TOGGLE_LED2();
//  152 #if (HAL_NUM_LEDS >= 3)
//  153       HAL_TOGGLE_LED3();
//  154 #if (HAL_NUM_LEDS >= 4)
//  155       HAL_TOGGLE_LED4();
//  156 #endif
//  157 #endif
//  158 #endif
//  159 #endif
//  160 
//  161       /* escape hatch to continue execution, set escape to '1' to continue execution */
//  162       {
//  163         static uint8 escape = 0;
//  164         if (escape)
//  165         {
//  166           escape = 0;
//  167           return;
//  168         }
//  169       }
//  170 
//  171       /* break out of loop if button is held long enough */
//  172       if (HAL_PUSH_BUTTON1())
//  173       {
//  174         buttonHeld++;
//  175       }
//  176       else
//  177       {
//  178         buttonHeld = 0;
//  179       }
//  180     }
//  181     while (buttonHeld != 10);  /* loop until button is held specified number of loops */
//  182 
//  183     /*-------------------------------------------------------------------------------
//  184      *  Just exited from "hazard lights" loop.
//  185      */
//  186 
//  187     /* turn off all LEDs */
//  188     HAL_TURN_OFF_LED1();
//  189     HAL_TURN_OFF_LED2();
//  190     HAL_TURN_OFF_LED3();
//  191     HAL_TURN_OFF_LED4();
//  192 
//  193     /* wait for button release */
//  194     HAL_DEBOUNCE(!HAL_PUSH_BUTTON1());
//  195 
//  196     /*-------------------------------------------------------------------------------
//  197      *  Load debug data into memory.
//  198      */
//  199 #ifdef HAL_MCU_AVR
//  200     {
//  201       uint8 * pStack;
//  202       pStack = (uint8 *) SP;
//  203       pStack++; /* point to return address on stack */
//  204       debugData[DEBUG_DATA_RSTACK_HIGH_OFS] = *pStack;
//  205       pStack++;
//  206       debugData[DEBUG_DATA_RSTACK_LOW_OFS] = *pStack;
//  207     }
//  208     debugData[DEBUG_DATA_INT_MASK_OFS] = EIMSK;
//  209 #endif
//  210 
//  211 #if (defined HAL_MCU_CC2430)
//  212     debugData[DEBUG_DATA_INT_MASK_OFS] = RFIM;
//  213 #elif (defined HAL_MCU_CC2530) || (defined HAL_MCU_CC2533)
//  214     debugData[DEBUG_DATA_INT_MASK0_OFS] = RFIRQM0;
//  215     debugData[DEBUG_DATA_INT_MASK1_OFS] = RFIRQM1;
//  216 #endif
//  217 
//  218 
//  219 #if (defined HAL_MCU_AVR) || (defined HAL_MCU_CC2430) || (defined HAL_MCU_CC2530) || \ 
//  220     (defined HAL_MCU_CC2533) || (defined HAL_MCU_MSP430)
//  221     debugData[DEBUG_DATA_TX_ACTIVE_OFS] = macTxActive;
//  222     debugData[DEBUG_DATA_RX_ACTIVE_OFS] = macRxActive;
//  223 #endif
//  224 
//  225    /* initialize for data dump loop */
//  226     {
//  227       uint8 iBit;
//  228       uint8 iByte;
//  229 
//  230       iBit  = 0;
//  231       iByte = 0;
//  232 
//  233       /*-------------------------------------------------------------------------------
//  234        *  Data dump loop.  A button press cycles data bits to an LED.
//  235        */
//  236       while (iByte < DEBUG_DATA_SIZE)
//  237       {
//  238         /* wait for key press */
//  239         while(!HAL_PUSH_BUTTON1());
//  240 
//  241         /* turn on all LEDs for first bit of byte, turn on three LEDs if not first bit */
//  242         HAL_TURN_ON_LED1();
//  243         HAL_TURN_ON_LED2();
//  244         HAL_TURN_ON_LED3();
//  245         if (iBit == 0)
//  246         {
//  247           HAL_TURN_ON_LED4();
//  248         }
//  249         else
//  250         {
//  251           HAL_TURN_OFF_LED4();
//  252         }
//  253 
//  254         /* wait for debounced key release */
//  255         HAL_DEBOUNCE(!HAL_PUSH_BUTTON1());
//  256 
//  257         /* turn off all LEDs */
//  258         HAL_TURN_OFF_LED1();
//  259         HAL_TURN_OFF_LED2();
//  260         HAL_TURN_OFF_LED3();
//  261         HAL_TURN_OFF_LED4();
//  262 
//  263         /* output value of data bit to LED1 */
//  264         if (debugData[iByte] & (1 << (7 - iBit)))
//  265         {
//  266           HAL_TURN_ON_LED1();
//  267         }
//  268         else
//  269         {
//  270           HAL_TURN_OFF_LED1();
//  271         }
//  272 
//  273         /* advance to next bit */
//  274         iBit++;
//  275         if (iBit == 8)
//  276         {
//  277           iBit = 0;
//  278           iByte++;
//  279         }
//  280       }
//  281     }
//  282 
//  283     /*
//  284      *  About to enter "hazard lights" loop again.  Turn off LED1 in case the last bit
//  285      *  displayed happened to be one.  This guarantees all LEDs are off at the start of
//  286      *  the flashing loop which uses a toggle operation to change LED states.
//  287      */
//  288     HAL_TURN_OFF_LED1();
??halAssertHazardLights_2:
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
??halAssertHazardLights_1:
        MOVS     R4,#+0
??halAssertHazardLights_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??halAssertHazardLights_4
??halAssertHazardLights_5:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??halAssertHazardLights_4:
        LDR      R0,[SP, #+0]
        CMP      R0,#+212992
        BCC.N    ??halAssertHazardLights_5
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinRead
        MVNS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinRead
        MVNS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinRead
        MVNS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinRead
        MVNS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        LDR.N    R0,??DataTable0_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??halAssertHazardLights_6
        MOVS     R0,#+0
        LDR.N    R1,??DataTable0_5
        STRB     R0,[R1, #+0]
        POP      {R0,R1,R4-R6,PC}  ;; return
??halAssertHazardLights_6:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_6  ;; 0x400d9000
        BL       GPIOPinRead
        CMP      R0,#+0
        BNE.N    ??halAssertHazardLights_7
        ADDS     R4,R4,#+1
        B.N      ??halAssertHazardLights_8
??halAssertHazardLights_7:
        MOVS     R4,#+0
??halAssertHazardLights_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??halAssertHazardLights_3
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R4,#+0
        B.N      ??halAssertHazardLights_9
??halAssertHazardLights_10:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_6  ;; 0x400d9000
        BL       GPIOPinRead
        CMP      R0,#+0
        BNE.N    ??halAssertHazardLights_11
        MOVS     R4,#+0
??halAssertHazardLights_11:
        ADDS     R4,R4,#+1
??halAssertHazardLights_9:
        CMP      R4,#+500
        BLT.N    ??halAssertHazardLights_10
        MOVS     R4,#+0
        MOVS     R5,#+0
        B.N      ??halAssertHazardLights_12
??halAssertHazardLights_13:
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
??halAssertHazardLights_14:
        ADDS     R4,R4,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??halAssertHazardLights_12
        MOVS     R4,#+0
        ADDS     R5,R5,#+1
??halAssertHazardLights_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BGE.W    ??halAssertHazardLights_2
??halAssertHazardLights_15:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_6  ;; 0x400d9000
        BL       GPIOPinRead
        CMP      R0,#+0
        BNE.N    ??halAssertHazardLights_15
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+2
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+4
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??halAssertHazardLights_16
        MOVS     R2,#+8
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??halAssertHazardLights_17
??halAssertHazardLights_16:
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
??halAssertHazardLights_17:
        MOVS     R6,#+0
        B.N      ??halAssertHazardLights_18
??halAssertHazardLights_19:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_6  ;; 0x400d9000
        BL       GPIOPinRead
        CMP      R0,#+0
        BNE.N    ??halAssertHazardLights_20
        MOVS     R6,#+0
??halAssertHazardLights_20:
        ADDS     R6,R6,#+1
??halAssertHazardLights_18:
        CMP      R6,#+500
        BLT.N    ??halAssertHazardLights_19
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        ADD      R0,SP,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R5, R0]
        MOVS     R1,#+1
        RSBS     R2,R4,#+7
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??halAssertHazardLights_13
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable0_3  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??halAssertHazardLights_14
//  289   }
//  290 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x400d2004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x400d3008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x400db000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x400da000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     ??escape

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x400d9000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??escape:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  291 #endif
//  292 
//  293 /* ------------------------------------------------------------------------------------------------
//  294  *                                    Compile Time Assertions
//  295  * ------------------------------------------------------------------------------------------------
//  296  */
//  297 
//  298 /* integrity check of type sizes */
//  299 HAL_ASSERT_SIZE(  int8, 1);
//  300 HAL_ASSERT_SIZE( uint8, 1);
//  301 HAL_ASSERT_SIZE( int16, 2);
//  302 HAL_ASSERT_SIZE(uint16, 2);
//  303 HAL_ASSERT_SIZE( int32, 4);
//  304 HAL_ASSERT_SIZE(uint32, 4);
//  305 
//  306 
//  307 /**************************************************************************************************
//  308 */
// 
//   1 byte  in section .bss
// 648 bytes in section .text
// 
// 648 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
