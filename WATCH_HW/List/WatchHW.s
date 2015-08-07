///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WatchHW.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WatchHW.c -D
//        EVERWRIST -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D
//        xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC
//        -D LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\WatchHW.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOIntTypeSet
        EXTERN GPIOPinIntEnable
        EXTERN GPIOPinRead
        EXTERN GPIOPinTypeGPIOInput
        EXTERN GPIOPinTypeGPIOOutput
        EXTERN GPIOPinWrite
        EXTERN GPIOPortIntRegister
        EXTERN HalUARTInitIsr
        EXTERN Hal_TaskID
        EXTERN IntDisable
        EXTERN IntPendClear
        EXTERN OnBoard_ButtonCallback
        EXTERN bspKeyInit
        EXTERN initiI2C
        EXTERN macMcuRandomWord
        EXTERN osal_int_disable
        EXTERN osal_set_event
        EXTERN registeredButtonsTaskID

        PUBLIC HalKeyConfig
        PUBLIC HalKeyInit
        PUBLIC HalKeyPoll
        PUBLIC HalKeyRead
        PUBLIC Hal_KeyIntEnable
        PUBLIC InitBoard
        PUBLIC OnboardKeyIntEnable
        PUBLIC Onboard_rand
        PUBLIC PortA_InterruptHandler
        PUBLIC PortB_InterruptHandler
        PUBLIC RegisterForKeys
        PUBLIC _itoa
        PUBLIC aExtendedAddress
        PUBLIC hal_key_keys
        PUBLIC setAll_IO_DefaultValues
        PUBLIC setAll_IO_Direction

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
//   20 #include "EverWrist_bsp.h"
//   21 #include "ZComDef.h"
//   22 #include "Hal_drivers.h" 
//   23 #include "hal_key.h" 
//   24 #include "OSAL.h"
//   25 #include "WatchApp.h"
//   26 #include "mac_api.h"
//   27 #include "AF.h"
//   28 
//   29 /* Hal */
//   30 #include "hal_mcu.h"
//   31 #include "hal_timer.h"
//   32 
//   33 /* Allow access macRandomByte() */
//   34 #include "mac_radio_defs.h"
//   35 
//   36 /* Not needed */
//   37 //#include "MT.h"
//   38 //#include "MT_SYS.h"
//   39 //#include "DebugTrace.h"
//   40 //#include "hal_led.h"
//   41 //#include "hal_lcd.h"
//   42 
//   43 
//   44 /* ------------------------------------------------------------------------------------------------
//   45  *                                           Constants
//   46  * ------------------------------------------------------------------------------------------------
//   47  */
//   48 // Minimum length RAM "pattern" for Stack check
//   49 #define MIN_RAM_INIT 12
//   50 
//   51 /* ------------------------------------------------------------------------------------------------
//   52  *                                           Global Variables
//   53  * ------------------------------------------------------------------------------------------------
//   54  */
//   55 extern void HalUARTInitIsr(void);
//   56 extern void OnBoard_ButtonCallback ( uint8 keys, uint8 state );
//   57 void setAll_IO_Direction(void);
//   58 void setAll_IO_DefaultValues(void);
//   59 void HalKeyInit( void );
//   60 void PortA_InterruptHandler(void);
//   61 void PortB_InterruptHandler(void);
//   62 
//   63 extern endPointDesc_t WatchApp_epDesc;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   64 uint8 OnboardKeyIntEnable;
OnboardKeyIntEnable:
        DS8 1
//   65 // Registered keys task ID, initialized to NOT USED.
//   66 extern uint8 registeredButtonsTaskID;
//   67 
//   68 // 64-bit Extended Address of this device

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 uint8 aExtendedAddress[8];
aExtendedAddress:
        DS8 8
//   70 
//   71 #if defined ZCL_KEY_ESTABLISH
//   72 #include "ZGlobals.h"
//   73 // Only include certificate data if we are building an initial OTA capable image
//   74 // or an image not designed to be transferred via OTA or SBL.
//   75 #if ( ((!defined OTA_CLIENT) && (!defined SBL_CLIENT)) || (defined OTA_INITIAL_IMAGE))
//   76 #include "zcl_cert_data.c"
//   77 #endif
//   78 #endif
//   79 
//   80 #ifdef EVERWRIST
//   81 //Used for handling button

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   82 static uint8 halSavedKeys;
halSavedKeys:
        DS8 1
//   83 static uint8 halIntKeys;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   84 bool Hal_KeyIntEnable;
Hal_KeyIntEnable:
        DS8 1
//   85 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   86 static halKeyCBack_t pHal_KeyProcessFunction;
pHal_KeyProcessFunction:
        DS8 4
//   87 
//   88 /******************************************************************************
//   89  * LOCAL FUNCTIONS
//   90  */
//   91 /******************************************************************************
//   92  * @fn      InitBoard()
//   93  * @brief   Initialize the CC22538 EverWrist Board Peripherals
//   94  *          This gets called twice during start up. The H/W must be initialized
//   95  *          before the OSAL is started and the buttons configured after.
//   96  * @param   level: COLD,WARM,READY
//   97  * @return  None
//   98 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 void InitBoard( uint8 level )
//  100 {
InitBoard:
        PUSH     {R7,LR}
//  101   if ( level == OB_COLD )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??InitBoard_0
//  102   {
//  103     // Interrupts off
//  104     osal_int_disable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_disable
//  105 #ifndef EVERWRIST
//  106     HalKeyConfig( FALSE, NULL); //Config GPIO as input
//  107 #else
//  108     setAll_IO_Direction();
        BL       setAll_IO_Direction
//  109     setAll_IO_DefaultValues();
        BL       setAll_IO_DefaultValues
        B.N      ??InitBoard_1
//  110 #endif
//  111   }
//  112   else  // !OB_COLD
//  113   {
//  114     HalUARTInitIsr();
??InitBoard_0:
        BL       HalUARTInitIsr
//  115     initiI2C();
        BL       initiI2C
//  116     /* OnboardKeyIntEnable is global and must be assigned here */
//  117     OnboardKeyIntEnable = HAL_KEY_INTERRUPT_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  118     HalKeyConfig( OnboardKeyIntEnable, OnBoard_ButtonCallback);
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??InitBoard_2
        MOVS     R0,#+1
        B.N      ??InitBoard_3
??InitBoard_2:
        MOVS     R0,#+0
??InitBoard_3:
        LDR.N    R1,??DataTable7_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalKeyConfig
//  119   }
//  120 }
??InitBoard_1:
        POP      {R0,PC}          ;; return
//  121 
//  122 /******************************************************************************
//  123  * @fn  RegisterForKeys
//  124  *
//  125  * The handler for the privacy button and emergency button are registered with the OSAL.
//  126  * The Button handler sends all button changes to the task registered here.
//  127  * Note: buttons are polled by the OSAL and thus do not require an ISR.
//  128  *
//  129  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  130 uint8 RegisterForKeys( uint8 task_id )
//  131 {
RegisterForKeys:
        PUSH     {R7,LR}
//  132   // Allow only the one task to be registed.  
//  133   if ( registeredButtonsTaskID == NO_TASK_ID )
        LDR.N    R1,??DataTable7_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BNE.N    ??RegisterForKeys_0
//  134   {
//  135     registeredButtonsTaskID = task_id;
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//  136     Hal_KeyIntEnable = FALSE;      //No interrupts
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//  137     bspKeyInit(BSP_KEY_MODE_POLL); //Poll buttons
        MOVS     R0,#+0
        BL       bspKeyInit
//  138    
//  139     if( OnBoard_ButtonCallback != NULL)  // OnBoard_ButtonCallback is a function pointer
        LDR.N    R0,??DataTable7_1
        CMP      R0,#+0
        BEQ.N    ??RegisterForKeys_1
//  140     {
//  141       /* Register the callback fucntion */
//  142       pHal_KeyProcessFunction = OnBoard_ButtonCallback;  
        LDR.N    R0,??DataTable7_1
        LDR.N    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  143       /* Start the OSAL polling the buttons, which will generate an event on change.*/
//  144       osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  145     }
//  146     return ( true );
??RegisterForKeys_1:
        MOVS     R0,#+1
        B.N      ??RegisterForKeys_2
//  147   }
//  148   else
//  149   {
//  150     return ( false );
??RegisterForKeys_0:
        MOVS     R0,#+0
??RegisterForKeys_2:
        POP      {R1,PC}          ;; return
//  151   }
//  152 }
//  153 
//  154 #ifdef EVERWRIST
//  155 /******************************************************************************
//  156  * @fn      setAll_IO_Direction
//  157  *
//  158  * @brief  Set the direction of GPIO pins and 
//  159  *         configures pins that have interrupt input signals.
//  160  *         There are interrupts on port A & B. Switches are polled
//  161  *         and do not use interrupts.
//  162  *
//  163  * @param   none
//  164  *
//  165  * @return  void
//  166  ******************************************************************************/
//  167 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  168 void setAll_IO_Direction(void)
//  169 {
setAll_IO_Direction:
        PUSH     {R7,LR}
//  170  // Port A Inputs
//  171  GPIOPinTypeGPIOInput(GPIO_A_BASE,   CP2102_SUPPEND | 
//  172                                      MSP_INT        |
//  173                                      VBATT_SENSE);
        MOVS     R1,#+100
        LDR.N    R0,??DataTable7_6  ;; 0x400d9000
        BL       GPIOPinTypeGPIOInput
//  174  // Port A Outputs
//  175  // None 
//  176  
//  177  // Port B Inputs
//  178  GPIOPinTypeGPIOInput(GPIO_B_BASE, PROX_INT);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_7  ;; 0x400da000
        BL       GPIOPinTypeGPIOInput
//  179  // Port B Outputs
//  180  GPIOPinTypeGPIOOutput(GPIO_B_BASE, FLASH_CS_N | PROX3V_CTRL);
        MOVS     R1,#+34
        LDR.N    R0,??DataTable7_7  ;; 0x400da000
        BL       GPIOPinTypeGPIOOutput
//  181    
//  182  // Port C Inputs
//  183  GPIOPinTypeGPIOInput(GPIO_C_BASE, LTC3554_CHARG_N);
        MOVS     R1,#+64
        LDR.N    R0,??DataTable7_8  ;; 0x400db000
        BL       GPIOPinTypeGPIOInput
//  184  // Port C Outputs
//  185  GPIOPinTypeGPIOOutput(GPIO_C_BASE,  LTC3554_STBY | 
//  186                                      LTC3554_SUSP | 
//  187                                      LTC3554_HPWR | 
//  188                                      LTC3554_PWR1 | 
//  189                                      LTC3554_FSEL |
//  190                                      MSP_TEST     |
//  191                                      MSP_RST_N    );
        MOVS     R1,#+191
        LDR.N    R0,??DataTable7_8  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
//  192  // Port D Inputs
//  193  GPIOPinTypeGPIOInput(GPIO_D_BASE,   KEY_EMERGENCY | 
//  194                                      KEY_PRIVACY   );
        MOVS     R1,#+24
        LDR.N    R0,??DataTable7_9  ;; 0x400dc000
        BL       GPIOPinTypeGPIOInput
//  195  // Port D Outputs
//  196  GPIOPinTypeGPIOOutput(GPIO_D_BASE, PWR_SENSE_EN);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_9  ;; 0x400dc000
        BL       GPIOPinTypeGPIOOutput
//  197   
//  198  // Configure Interrupts Pins
//  199  // Port A interrupt handler
//  200  GPIOPortIntRegister(GPIO_A_BASE, PortA_InterruptHandler);   
        ADR.W    R1,PortA_InterruptHandler
        LDR.N    R0,??DataTable7_6  ;; 0x400d9000
        BL       GPIOPortIntRegister
//  201  // Port B interrupt handler
//  202  GPIOPortIntRegister(GPIO_B_BASE, PortB_InterruptHandler);  
        ADR.W    R1,PortB_InterruptHandler
        LDR.N    R0,??DataTable7_7  ;; 0x400da000
        BL       GPIOPortIntRegister
//  203  
//  204  GPIOIntTypeSet(GPIO_A_BASE, MSP_INT, GPIO_RISING_EDGE);
        MOVS     R2,#+4
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_6  ;; 0x400d9000
        BL       GPIOIntTypeSet
//  205  GPIOIntTypeSet(GPIO_B_BASE, PROX_INT, GPIO_RISING_EDGE);
        MOVS     R2,#+4
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_7  ;; 0x400da000
        BL       GPIOIntTypeSet
//  206  GPIOPinIntEnable(GPIO_A_BASE, MSP_INT);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_6  ;; 0x400d9000
        BL       GPIOPinIntEnable
//  207  GPIOPinIntEnable(GPIO_B_BASE, PROX_INT);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_7  ;; 0x400da000
        BL       GPIOPinIntEnable
//  208  //Peripherals are initialized individually in their own init routine
//  209 }
        POP      {R0,PC}          ;; return
//  210 
//  211 /******************************************************************************
//  212  * @fn      setAll_IO_DefaultValues
//  213  *
//  214  * @brief  Sets the control output signals to their initialization value 
//  215  *
//  216  * @param   none
//  217  *
//  218  * @return  void
//  219  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  220 void setAll_IO_DefaultValues(void)
//  221 {
setAll_IO_DefaultValues:
        PUSH     {R7,LR}
//  222 GPIOPinWrite(GPIO_B_BASE, FLASH_CS_N, 0xFF); // Disable Flash
        MOVS     R2,#+255
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_7  ;; 0x400da000
        BL       GPIOPinWrite
//  223 
//  224 GPIOPinWrite(GPIO_C_BASE,  LTC3554_STBY | 
//  225                            LTC3554_SUSP | 
//  226                            MSP_RST_N, 0xFF); // Suspend LTC3554, Clear MSP reset
        MOVS     R2,#+255
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7_8  ;; 0x400db000
        BL       GPIOPinWrite
//  227                            
//  228  GPIOPinWrite(GPIO_D_BASE, PWR_SENSE_EN | LTC3554_ON_N, 0x00); //Turn LTC3554 on, power sense off 
        MOVS     R2,#+0
        MOVS     R1,#+36
        LDR.N    R0,??DataTable7_9  ;; 0x400dc000
        BL       GPIOPinWrite
//  229 
//  230 }
        POP      {R0,PC}          ;; return
//  231 
//  232 /******************************************************************************
//  233  *                     DEV BOARD EXTERNAL I/O FUNCTIONS
//  234  *
//  235  * User defined functions to control external devices. Add your code
//  236  * to the following functions to control devices wired to DB outputs.
//  237  *
//  238  * NOTE - 
//  239  *        If building for the SmartRF06 dev board, be sure key.c is in the
//  240  *        build list. If building for the EverWrist hardware remove key.c from the
//  241  *        build list. These functions replace the ones found in hal_key.c 
//  242  *        and are needed to keep the linker happy.
//  243  ******************************************************************************/
//  244 
//  245 /*************************************************************************************************
//  246  * @fn      UART1 Rx/Tx ISR
//  247  *
//  248  * @brief   Placeholder for MSP interrupt handler
//  249  *
//  250  * @param   void
//  251  *
//  252  * @return  void
//  253 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  254 void PortA_InterruptHandler(void)
//  255 {
PortA_InterruptHandler:
        PUSH     {R7,LR}
//  256     IntPendClear(INT_GPIOA);
        MOVS     R0,#+16
        BL       IntPendClear
//  257     IntDisable(INT_GPIOA);
        MOVS     R0,#+16
        BL       IntDisable
//  258 
//  259     asm("NOP");
        NOP
//  260 
//  261 }
        POP      {R0,PC}          ;; return
//  262 /*************************************************************************************************
//  263  * @fn      UART1 Rx/Tx ISR
//  264  *
//  265  * @brief   Placeholder for PROX interrupt handler
//  266  *
//  267  * @param   void
//  268  *
//  269  * @return  void
//  270 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  271 void PortB_InterruptHandler(void)
//  272 {
PortB_InterruptHandler:
        PUSH     {R7,LR}
//  273     IntPendClear(INT_GPIOB);
        MOVS     R0,#+17
        BL       IntPendClear
//  274     IntDisable(INT_GPIOB);
        MOVS     R0,#+17
        BL       IntDisable
//  275 
//  276     asm("NOP");
        NOP
//  277 
//  278 }
        POP      {R0,PC}          ;; return
//  279 /**************************************************************************************************
//  280  * @fn      HalKeyInit
//  281  *
//  282  * @brief   Initilize Key Service
//  283  *
//  284  * @param   none
//  285  *
//  286  * @return  None
//  287  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  288 void HalKeyInit( void )
//  289 {
//  290   /* Initialize previous key to 0 */
//  291   halSavedKeys = 0;
HalKeyInit:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  292 
//  293   /* Initialize callback function */
//  294   pHal_KeyProcessFunction  = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  295 }
        BX       LR               ;; return
//  296 
//  297 /**************************************************************************************************
//  298 * @fn      hal_key_keys()
//  299 *
//  300 * @brief   Determine if key was pressed and which key was pressed
//  301 *
//  302 * @param   none
//  303 *
//  304 * @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
//  305 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  306 uint8 hal_key_keys(void)                                           
//  307 {                                                                 
hal_key_keys:
        PUSH     {R3-R5,LR}
//  308   uint8 x = 0;
        MOVS     R4,#+0
//  309   uint8 ucKeysPressed;
//  310   
//  311   ucKeysPressed = EMERGENCY_buttonState()^KEY_EMERGENCY;
        MOVS     R1,#+8
        LDR.N    R0,??DataTable7_9  ;; 0x400dc000
        BL       GPIOPinRead
        EORS     R5,R0,#0x8
//  312   ucKeysPressed |= PRIVACY_buttonState()^KEY_PRIVACY;
        MOVS     R1,#+16
        LDR.N    R0,??DataTable7_9  ;; 0x400dc000
        BL       GPIOPinRead
        EORS     R0,R0,#0x10
        ORRS     R5,R0,R5
//  313   
//  314   if(ucKeysPressed & KEY_EMERGENCY)  {
        LSLS     R0,R5,#+28
        BPL.N    ??hal_key_keys_0
//  315       x |= HAL_KEY_SW_4;
        ORRS     R4,R4,#0x8
//  316   }
//  317   if(ucKeysPressed & KEY_PRIVACY) {
??hal_key_keys_0:
        LSLS     R0,R5,#+27
        BPL.N    ??hal_key_keys_1
//  318       x |= HAL_KEY_SW_2;
        ORRS     R4,R4,#0x2
//  319   }
//  320   return x; 
??hal_key_keys_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  321 
//  322 }
//  323 
//  324 /**************************************************************************************************
//  325  * @fn      HalKeyPoll
//  326  *
//  327  * @brief   Send call back if key(s) is pressed.
//  328             The watch is currently not using interrupts to monitor button activity.
//  329             Polling of the bottons is done here. Until buttons are monitored via an interrupt
//  330             the watch can not put the cpu to sleep.
//  331  *
//  332  * @param   None
//  333  *
//  334  * @return  None
//  335  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  336 void HalKeyPoll( void )
//  337 {
HalKeyPoll:
        PUSH     {R7,LR}
//  338 #if (HAL_KEY == TRUE)
//  339   uint8 keys = 0;
        MOVS     R0,#+0
//  340   
//  341   /* Get keys */
//  342   keys = hal_key_keys();
        BL       hal_key_keys
//  343 
//  344   /* If same as before, no keys */
//  345   if ( keys == halSavedKeys )
        LDR.N    R1,??DataTable7_10
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??HalKeyPoll_0
//  346     {
//  347       return;
//  348     }
//  349 
//  350     /* Store the current keys for comparation next time */
//  351     halSavedKeys = keys;
??HalKeyPoll_1:
        LDR.N    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  352  
//  353   /* Callback */
//  354   if (keys && (pHal_KeyProcessFunction))
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HalKeyPoll_2
        LDR.N    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??HalKeyPoll_2
//  355   {
//  356     (pHal_KeyProcessFunction) (keys, HAL_KEY_STATE_NORMAL);
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable7_4
        LDR      R2,[R2, #+0]
        BLX      R2
//  357   }
//  358   
//  359 #endif /* HAL_KEY */
//  360 }
??HalKeyPoll_2:
??HalKeyPoll_0:
        POP      {R0,PC}          ;; return
//  361 /**************************************************************************************************
//  362  * @fn      HalKeyRead
//  363  *
//  364  * @brief   Stub not needed for Watch hardware.
//  365     NOTE----Strangely this function is only called at startup
//  366     --------to test if the user is setting a hold condition.
//  367  *
//  368  * @param   None
//  369  *
//  370  * @return  0 if no button pressed, HAL_KEY_SW bit(s) if pressed
//  371  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  372 uint8 HalKeyRead( void )
//  373 {
//  374   uint8 keys = 0;
HalKeyRead:
        MOVS     R0,#+0
//  375   return keys;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  376 }
//  377 /**************************************************************************************************
//  378 * @fn      HalKeyConfig
//  379 *
//  380 * @brief   Configure the Key serivce
//  381 *
//  382 * @param   interruptEnable - Not used. Always false
//  383 *          cback - pointer to the CallBack function
//  384 *
//  385 * @return  None
//  386 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  387 void HalKeyConfig( bool interruptEnable, halKeyCBack_t cback)
//  388 {
HalKeyConfig:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  389 //#if (HAL_KEY == TRUE)
//  390   /* Enable/Disable Interrupt or */
//  391   Hal_KeyIntEnable = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//  392   
//  393   /* Register the callback fucntion */
//  394   pHal_KeyProcessFunction = cback;  
        LDR.N    R0,??DataTable7_4
        STR      R4,[R0, #+0]
//  395   
//  396   bspKeyInit(BSP_KEY_MODE_POLL);
        MOVS     R0,#+0
        BL       bspKeyInit
//  397     
//  398   if( cback != NULL)
        CMP      R4,#+0
        BEQ.N    ??HalKeyConfig_0
//  399     {
//  400       /* Start polling if callback function is setup*/
//  401       osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  402     }
//  403 //#endif /* HAL_KEY */
//  404 }
??HalKeyConfig_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     OnboardKeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     OnBoard_ButtonCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     registeredButtonsTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     Hal_KeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     pHal_KeyProcessFunction

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     Hal_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x400d9000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x400da000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x400db000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x400dc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     halSavedKeys
//  405 /******************************************************************************
//  406  */
//  407 #endif
//  408 
//  409   /******************************************************************************
//  410  * @fn      _itoa
//  411  *
//  412  * @brief   convert a 16bit number to ASCII
//  413  *
//  414  * @param   num -
//  415  *          buf -
//  416  *          radix -
//  417  *
//  418  * @return  void
//  419  *
//  420  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  421 void _itoa(uint16 num, uint8 *buf, uint8 radix)
//  422 {
_itoa:
        PUSH     {R2-R6}
//  423   char c,i;
//  424   uint8 *p, rst[5];
//  425 
//  426   p = rst;
        ADD      R5,SP,#+0
//  427   for ( i=0; i<5; i++,p++ )
        MOVS     R4,#+0
        B.N      ??_itoa_0
??_itoa_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??_itoa_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??_itoa_2
//  428   {
//  429     c = num % radix;  // Isolate a digit
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R3,R0,R2
        MLS      R3,R2,R3,R0
//  430     *p = c + (( c < 10 ) ? '0' : '7');  // Convert to Ascii
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
//  431     num /= radix;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R0,R0,R2
//  432     if ( !num )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??_itoa_1
//  433     {
//  434       break;
//  435     }
//  436   }
//  437 
//  438   for ( c=0 ; c<=i; c++ )
??_itoa_2:
        MOVS     R3,#+0
        B.N      ??_itoa_5
//  439   {
//  440     *buf++ = *p--;  // Reverse character order
??_itoa_6:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R1, #+0]
        SUBS     R5,R5,#+1
        ADDS     R1,R1,#+1
//  441   }
        ADDS     R3,R3,#+1
??_itoa_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R4,R3
        BCS.N    ??_itoa_6
//  442 
//  443   *buf = '\0';
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  444 }
        POP      {R0,R1,R4-R6}
        BX       LR               ;; return
//  445 /******************************************************************************
//  446  * @fn        Onboard_rand
//  447  *
//  448  * @brief    Random number generator
//  449  *
//  450  * @param   none
//  451  *
//  452  * @return  uint16 - new random number
//  453  *
//  454  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  455 uint16 Onboard_rand( void )
//  456 {
Onboard_rand:
        PUSH     {R7,LR}
//  457    return ( MAC_RADIO_RANDOM_WORD() );
        BL       macMcuRandomWord
        POP      {R1,PC}          ;; return
//  458 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  459 
//  460 
//  461 
// 
//  15 bytes in section .bss
// 602 bytes in section .text
// 
// 602 bytes of CODE memory
//  15 bytes of DATA memory
//
//Errors: none
//Warnings: 2
