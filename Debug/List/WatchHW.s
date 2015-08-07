///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:48
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WatchHW.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WatchHW.c -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\WatchHW.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOPinRead
        EXTERN GPIOPinWrite
        EXTERN HalKeyConfig
        EXTERN Hal_KeyIntEnable
        EXTERN Hal_TaskID
        EXTERN bspKeyInit
        EXTERN macMcuRandomWord
        EXTERN osal_int_disable
        EXTERN osal_msg_send
        EXTERN osal_set_event

        PUBLIC BigLight_Off
        PUBLIC BigLight_On
        PUBLIC BuzzerControl
        PUBLIC Dimmer
        PUBLIC GetUserDipSw
        PUBLIC InitBoard
        PUBLIC OnBoard_KeyCallback
        PUBLIC OnboardKeyIntEnable
        PUBLIC Onboard_rand
        PUBLIC RegisterForKeys
        PUBLIC _itoa
        PUBLIC aExtendedAddress

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WatchHW.c
//    1 /********************************************************************
//    2  *     program:  WatchHW.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Wednesday, March 18, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  *
//   13  *******************************************************************/
//   14 
//   15 
//   16 /* ------------------------------------------------------------------------------------------------
//   17  *                                          Includes
//   18  * ------------------------------------------------------------------------------------------------
//   19  */
//   20 #include "ZComDef.h"
//   21 #include "Hal_drivers.h" 
//   22 #include "hal_key.h" 
//   23 #include "OSAL.h"
//   24 #include "WatchApp.h"
//   25 #include "MT.h"
//   26 #include "MT_SYS.h"
//   27 #include "DebugTrace.h"
//   28 #include "mac_api.h"
//   29 
//   30 /* Hal */
//   31 //#include "hal_lcd.h"
//   32 #include "hal_mcu.h"
//   33 //#if (defined OTA_CLIENT) && (OTA_CLIENT == TRUE)
//   34 //#include "hal_ota.h"
//   35 //#endif
//   36 #include "hal_timer.h"
//   37 //#include "hal_key.h"
//   38 //#include "hal_led.h"
//   39 
//   40 /* Allow access macRandomByte() */
//   41 #include "mac_radio_defs.h"
//   42 
//   43 /* ------------------------------------------------------------------------------------------------
//   44  *                                           Constants
//   45  * ------------------------------------------------------------------------------------------------
//   46  */
//   47 // Task ID not initialized
//   48 #define NO_TASK_ID 0xFF
//   49 
//   50 // Minimum length RAM "pattern" for Stack check
//   51 #define MIN_RAM_INIT 12
//   52 
//   53 // Initialization levels
//   54 #define OB_COLD  0
//   55 #define OB_WARM  1
//   56 #define OB_READY 2
//   57 
//   58 /* ------------------------------------------------------------------------------------------------
//   59  *                                           Global Variables
//   60  * ------------------------------------------------------------------------------------------------
//   61  */
//   62 
//   63 extern void HalUARTInit(void);
//   64 void OnBoard_KeyCallback ( uint8 keys, uint8 state );
//   65 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   66 uint8 OnboardKeyIntEnable;
OnboardKeyIntEnable:
        DS8 1
//   67 // Registered keys task ID, initialized to NOT USED.

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   68 static uint8 registeredKeysTaskID = NO_TASK_ID;
registeredKeysTaskID:
        DATA
        DC8 255
//   69 
//   70 // 64-bit Extended Address of this device

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   71 uint8 aExtendedAddress[8];
aExtendedAddress:
        DS8 8
//   72 
//   73 #if defined ZCL_KEY_ESTABLISH
//   74 #include "ZGlobals.h"
//   75 // Only include certificate data if we are building an initial OTA capable image
//   76 // or an image not designed to be transferred via OTA or SBL.
//   77 #if ( ((!defined OTA_CLIENT) && (!defined SBL_CLIENT)) || (defined OTA_INITIAL_IMAGE))
//   78 #include "zcl_cert_data.c"
//   79 #endif
//   80 #endif
//   81 
//   82 //Used for handling button
//   83 static uint8 halSavedKeys;
//   84 static uint8 halIntKeys;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   85 static halKeyCBack_t pHal_KeyProcessFunction;
pHal_KeyProcessFunction:
        DS8 4
//   86 
//   87 /******************************************************************************
//   88  * LOCAL FUNCTIONS
//   89  */
//   90 /******************************************************************************
//   91  * @fn      InitBoard()
//   92  * @brief   Initialize the CC22538DB Board Peripherals
//   93  * @param   level: COLD,WARM,READY
//   94  * @return  None
//   95 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void InitBoard( uint8 level )
//   97 {
InitBoard:
        PUSH     {R7,LR}
//   98   if ( level == OB_COLD )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??InitBoard_0
//   99   {
//  100     // Interrupts off
//  101     osal_int_disable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_disable
//  102     HalKeyConfig( FALSE, NULL); //Config GPIO as input
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       HalKeyConfig
        B.N      ??InitBoard_1
//  103 #if (defined OTA_CLIENT) && (OTA_CLIENT == TRUE)
//  104     HalOTAInit();
//  105 #endif
//  106   }
//  107   else  // !OB_COLD
//  108   {
//  109     /* Initialize Key stuff */
//  110     OnboardKeyIntEnable = HAL_KEY_INTERRUPT_DISABLE;
??InitBoard_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  111     HalKeyConfig( OnboardKeyIntEnable, OnBoard_KeyCallback);
        LDR.N    R0,??DataTable2
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
//  112   }
//  113 }
??InitBoard_1:
        POP      {R0,PC}          ;; return
//  114 
//  115 /******************************************************************************
//  116  * Button Register function
//  117  *
//  118  * The Button handler is setup to send all keyboard changes to
//  119  * one task (if a task is registered). 
//  120  *
//  121  * If a task registers, it will get all button events. 
//  122  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  123 uint8 RegisterForKeys( uint8 task_id )
//  124 {
RegisterForKeys:
        PUSH     {R7,LR}
//  125   // Allow only the one task is registed since watch has only one button 
//  126   if ( registeredKeysTaskID == NO_TASK_ID )
        LDR.N    R1,??DataTable2_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BNE.N    ??RegisterForKeys_0
//  127   {
//  128     registeredKeysTaskID = task_id;
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  129     Hal_KeyIntEnable = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
//  130     bspKeyInit(BSP_KEY_MODE_POLL); 
        MOVS     R0,#+0
        BL       bspKeyInit
//  131    
//  132     if( OnBoard_KeyCallback != NULL)  // OnBoard_KeyCallback is a pointer to function
        ADR.W    R0,OnBoard_KeyCallback
        CMP      R0,#+0
        BEQ.N    ??RegisterForKeys_1
//  133     {
//  134       /* Register the callback fucntion */
//  135       pHal_KeyProcessFunction = OnBoard_KeyCallback;  
        ADR.W    R0,OnBoard_KeyCallback
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//  136       /* Start polling if callback function is setup*/
//  137       osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  138     }
//  139     return ( true );
??RegisterForKeys_1:
        MOVS     R0,#+1
        B.N      ??RegisterForKeys_2
//  140   }
//  141   else
//  142   {
//  143     return ( false );
??RegisterForKeys_0:
        MOVS     R0,#+0
??RegisterForKeys_2:
        POP      {R1,PC}          ;; return
//  144   }
//  145 }
//  146 
//  147 /******************************************************************************
//  148  * @fn      OnBoard_SendKeys
//  149  *
//  150  * @brief   Send "Button Pressed" message to application.
//  151  *
//  152  * @param   keys  - keys that were pressed
//  153  *          state - shifted
//  154  *
//  155  * @return  status
//  156  ******************************************************************************/
//  157 
//  158 //uint8 OnBoard_SendKeys( uint8 keys, uint8 state )
//  159 //{
//  160 //  uint8 keystate = state;
//  161 //  uint8 *msgPtr = &keystate;
//  162 //
//  163 //  if ( registeredKeysTaskID != NO_TASK_ID ) {
//  164 //    // Send the address to the task
//  165 //    msgPtr = &state;
//  166 //    osal_msg_send( registeredKeysTaskID, msgPtr );
//  167 //    return ( ZSuccess );
//  168 //  } else {
//  169 //    return ( ZFailure );
//  170 //  }
//  171 //}
//  172 
//  173 /******************************************************************************
//  174  * @fn      OnBoard_KeyCallback
//  175  *
//  176  * @brief   Callback service for keys
//  177  *
//  178  * @param   keys  - keys that were pressed
//  179  *          state - shifted
//  180  *
//  181  * @return  void
//  182  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  183 void OnBoard_KeyCallback ( uint8 keys, uint8 state )
//  184 {
OnBoard_KeyCallback:
        PUSH     {R7,LR}
//  185   uint8 *msgPtr;
//  186 
//  187   if ( registeredKeysTaskID != NO_TASK_ID ) {
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OnBoard_KeyCallback_0
//  188     // Send the address to the task
//  189     msgPtr = "FALL";
        LDR.N    R1,??DataTable2_5
//  190     osal_msg_send( registeredKeysTaskID, msgPtr );
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  191     HAL_TOGGLE_LED4();
        MOVS     R1,#+8
        LDR.N    R0,??DataTable2_6  ;; 0x400db000
        BL       GPIOPinRead
        MVNS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        LDR.N    R0,??DataTable2_6  ;; 0x400db000
        BL       GPIOPinWrite
//  192   } else {
//  193     //error ("Fall Message did not get sent");
//  194   }
//  195 }
??OnBoard_KeyCallback_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     OnboardKeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     registeredKeysTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     Hal_KeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     pHal_KeyProcessFunction

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     Hal_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x400db000
//  196 
//  197 
//  198 /******************************************************************************
//  199  * @fn      _itoa
//  200  *
//  201  * @brief   convert a 16bit number to ASCII
//  202  *
//  203  * @param   num -
//  204  *          buf -
//  205  *          radix -
//  206  *
//  207  * @return  void
//  208  *
//  209  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  210 void _itoa(uint16 num, uint8 *buf, uint8 radix)
//  211 {
_itoa:
        PUSH     {R2-R6}
//  212   char c,i;
//  213   uint8 *p, rst[5];
//  214 
//  215   p = rst;
        ADD      R5,SP,#+0
//  216   for ( i=0; i<5; i++,p++ )
        MOVS     R4,#+0
        B.N      ??_itoa_0
??_itoa_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??_itoa_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??_itoa_2
//  217   {
//  218     c = num % radix;  // Isolate a digit
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R3,R0,R2
        MLS      R3,R2,R3,R0
//  219     *p = c + (( c < 10 ) ? '0' : '7');  // Convert to Ascii
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
//  220     num /= radix;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R0,R0,R2
//  221     if ( !num )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??_itoa_1
//  222     {
//  223       break;
//  224     }
//  225   }
//  226 
//  227   for ( c=0 ; c<=i; c++ )
??_itoa_2:
        MOVS     R3,#+0
        B.N      ??_itoa_5
//  228   {
//  229     *buf++ = *p--;  // Reverse character order
??_itoa_6:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R1, #+0]
        SUBS     R5,R5,#+1
        ADDS     R1,R1,#+1
//  230   }
        ADDS     R3,R3,#+1
??_itoa_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R4,R3
        BCS.N    ??_itoa_6
//  231 
//  232   *buf = '\0';
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  233 }
        POP      {R0,R1,R4-R6}
        BX       LR               ;; return
//  234 /******************************************************************************
//  235  * @fn        Onboard_rand
//  236  *
//  237  * @brief    Random number generator
//  238  *
//  239  * @param   none
//  240  *
//  241  * @return  uint16 - new random number
//  242  *
//  243  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  244 uint16 Onboard_rand( void )
//  245 {
Onboard_rand:
        PUSH     {R7,LR}
//  246    return ( MAC_RADIO_RANDOM_WORD() );
        BL       macMcuRandomWord
        POP      {R1,PC}          ;; return
//  247 }
//  248 
//  249 /******************************************************************************
//  250  *                     DEV BOARD EXTERNAL I/O FUNCTIONS
//  251  *
//  252  * User defined functions to control external devices. Add your code
//  253  * to the following functions to control devices wired to DB outputs.
//  254  *
//  255  * NOTE - These functions MUST be left here as is if code is running on DEV board
//  256  ******************************************************************************/
//  257 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  258 void BigLight_On( void )
//  259 {
//  260   // Put code here to turn on an external light
//  261 }
BigLight_On:
        BX       LR               ;; return
//  262 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  263 void BigLight_Off( void )
//  264 {
//  265   // Put code here to turn off an external light
//  266 }
BigLight_Off:
        BX       LR               ;; return
//  267 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  268 void BuzzerControl( uint8 on )
//  269 {
//  270   // Put code here to turn a buzzer on/off
//  271   (void)on;
//  272 }
BuzzerControl:
        BX       LR               ;; return
//  273 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 void Dimmer( uint8 lvl )
//  275 {
//  276   // Put code here to control a dimmer
//  277   (void)lvl;
//  278 }
Dimmer:
        BX       LR               ;; return
//  279 
//  280 // No dip switches on this board

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  281 uint8 GetUserDipSw( void )
//  282 {
//  283   return 0;
GetUserDipSw:
        MOVS     R0,#+0
        BX       LR               ;; return
//  284 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "FALL"
        DC8 0, 0, 0

        END
//  285 
//  286 /******************************************************************************
//  287  */
// 
//  13 bytes in section .bss
//   1 byte  in section .data
//   8 bytes in section .rodata
// 296 bytes in section .text
// 
// 296 bytes of CODE  memory
//   8 bytes of CONST memory
//  14 bytes of DATA  memory
//
//Errors: none
//Warnings: 4
