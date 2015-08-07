///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:39:53
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\WatchHW.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalKeyConfig
        EXTERN Hal_KeyIntEnable
        EXTERN Hal_TaskID
        EXTERN OnBoard_ButtonCallback
        EXTERN bspKeyInit
        EXTERN macMcuRandomWord
        EXTERN osal_int_disable
        EXTERN osal_set_event
        EXTERN registeredButtonsTaskID

        PUBLIC InitBoard
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
//   82 static uint8 halSavedKeys;
//   83 static uint8 halIntKeys;
//   84 bool Hal_KeyIntEnable;
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
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       HalKeyConfig
        B.N      ??InitBoard_1
//  107 #else
//  108     setAll_IO_Direction();
//  109     setAll_IO_DefaultValues();
//  110     HalUARTInitIsr();
//  111     initiI2C();
//  112 #endif
//  113   }
//  114   else  // !OB_COLD
//  115   {
//  116     /* OnboardKeyIntEnable is global and must be assigned here */
//  117     OnboardKeyIntEnable = HAL_KEY_INTERRUPT_DISABLE;
??InitBoard_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  118     HalKeyConfig( OnboardKeyIntEnable, OnBoard_ButtonCallback);
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??InitBoard_2
        MOVS     R0,#+1
        B.N      ??InitBoard_3
??InitBoard_2:
        MOVS     R0,#+0
??InitBoard_3:
        LDR.N    R1,??DataTable1_1
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
        LDR.N    R1,??DataTable1_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BNE.N    ??RegisterForKeys_0
//  134   {
//  135     registeredButtonsTaskID = task_id;
        LDR.N    R1,??DataTable1_2
        STRB     R0,[R1, #+0]
//  136     Hal_KeyIntEnable = FALSE;      //No interrupts
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_3
        STRB     R0,[R1, #+0]
//  137     bspKeyInit(BSP_KEY_MODE_POLL); //Poll buttons
        MOVS     R0,#+0
        BL       bspKeyInit
//  138    
//  139     if( OnBoard_ButtonCallback != NULL)  // OnBoard_ButtonCallback is a function pointer
        LDR.N    R0,??DataTable1_1
        CMP      R0,#+0
        BEQ.N    ??RegisterForKeys_1
//  140     {
//  141       /* Register the callback fucntion */
//  142       pHal_KeyProcessFunction = OnBoard_ButtonCallback;  
        LDR.N    R0,??DataTable1_1
        LDR.N    R1,??DataTable1_4
        STR      R0,[R1, #+0]
//  143       /* Start the OSAL polling the buttons, which will generate an event on change.*/
//  144       osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable1_5
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     OnboardKeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     OnBoard_ButtonCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     registeredButtonsTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     Hal_KeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     pHal_KeyProcessFunction

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     Hal_TaskID
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
//  168 void setAll_IO_Direction(void)
//  169 {
//  170  // Port A Inputs
//  171  GPIOPinTypeGPIOInput(GPIO_A_BASE,   CP2102_SUPPEND | 
//  172                                      MSP_INT        |
//  173                                      VBATT_SENSE);
//  174  // Port A Outputs
//  175  // None 
//  176  
//  177  // Port B Inputs
//  178  GPIOPinTypeGPIOInput(GPIO_B_BASE, PROX_INT);
//  179  // Port B Outputs
//  180  GPIOPinTypeGPIOOutput(GPIO_B_BASE, FLASH_CS_N | PROX3V_CTRL);
//  181    
//  182  // Port C Inputs
//  183  GPIOPinTypeGPIOInput(GPIO_C_BASE, LTC3554_CHARG_N);
//  184  // Port C Outputs
//  185  GPIOPinTypeGPIOOutput(GPIO_C_BASE,  LTC3554_STBY | 
//  186                                      LTC3554_SUSP | 
//  187                                      LTC3554_HPWR | 
//  188                                      LTC3554_PWR1 | 
//  189                                      LTC3554_FSEL |
//  190                                      MSP_TEST     |
//  191                                      MSP_RST_N    );
//  192  // Port D Inputs
//  193  GPIOPinTypeGPIOInput(GPIO_D_BASE,   KEY_EMERGENCY | 
//  194                                      KEY_PRIVACY   );
//  195  // Port D Outputs
//  196  GPIOPinTypeGPIOOutput(GPIO_D_BASE, PWR_SENSE_EN);
//  197   
//  198  // Configure Interrupts Pins
//  199  // Port A interrupt handler
//  200  GPIOPortIntRegister(GPIO_A_BASE, PortA_InterruptHandler);   
//  201  // Port B interrupt handler
//  202  GPIOPortIntRegister(GPIO_B_BASE, PortB_InterruptHandler);  
//  203  
//  204  GPIOIntTypeSet(GPIO_A_BASE, MSP_INT, GPIO_RISING_EDGE);
//  205  GPIOIntTypeSet(GPIO_B_BASE, PROX_INT, GPIO_RISING_EDGE);
//  206  GPIOPinIntEnable(GPIO_A_BASE, MSP_INT);
//  207  GPIOPinIntEnable(GPIO_B_BASE, PROX_INT);
//  208  //Peripherals are initialized individually in their own init routine
//  209 }
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
//  220 void setAll_IO_DefaultValues(void)
//  221 {
//  222 GPIOPinWrite(GPIO_B_BASE, FLASH_CS_N, 0xFF); // Disable Flash
//  223 
//  224 GPIOPinWrite(GPIO_C_BASE,  LTC3554_STBY | 
//  225                            LTC3554_SUSP | 
//  226                            MSP_RST_N, 0xFF); // Suspend LTC3554, Clear MSP reset
//  227                            
//  228  GPIOPinWrite(GPIO_D_BASE, PWR_SENSE_EN | LTC3554_ON_N, 0x00); //Turn LTC3554 on, power sense off 
//  229 
//  230 }
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
//  254 void PortA_InterruptHandler(void)
//  255 {
//  256 
//  257 }
//  258 /*************************************************************************************************
//  259  * @fn      UART1 Rx/Tx ISR
//  260  *
//  261  * @brief   Placeholder for PROX interrupt handler
//  262  *
//  263  * @param   void
//  264  *
//  265  * @return  void
//  266 **************************************************************************************************/
//  267 void PortB_InterruptHandler(void)
//  268 {
//  269 
//  270 }
//  271 /**************************************************************************************************
//  272  * @fn      HalKeyInit
//  273  *
//  274  * @brief   Initilize Key Service
//  275  *
//  276  * @param   none
//  277  *
//  278  * @return  None
//  279  **************************************************************************************************/
//  280 void HalKeyInit( void )
//  281 {
//  282   /* Initialize previous key to 0 */
//  283   halSavedKeys = 0;
//  284 
//  285   /* Initialize callback function */
//  286   pHal_KeyProcessFunction  = NULL;
//  287 }
//  288 
//  289 /**************************************************************************************************
//  290 * @fn      hal_key_keys()
//  291 *
//  292 * @brief   Determine if key was pressed and which key was pressed
//  293 *
//  294 * @param   none
//  295 *
//  296 * @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
//  297 **************************************************************************************************/
//  298 uint8 hal_key_keys(void)                                           
//  299 {                                                                 
//  300   uint8 x = 0;
//  301   
//  302   uint8 ucKeysPressed = bspKeyPushed(KEY_EMERGENCY | KEY_PRIVACY);
//  303   
//  304   if(ucKeysPressed & KEY_EMERGENCY)  {
//  305       x |= HAL_KEY_SW_4;
//  306   }
//  307   if(ucKeysPressed & KEY_PRIVACY) {
//  308       x |= HAL_KEY_SW_2;
//  309   }
//  310   return x; 
//  311 
//  312 }
//  313 
//  314 /**************************************************************************************************
//  315  * @fn      HalKeyPoll
//  316  *
//  317  * @brief   Send call back if key(s) is pressed.
//  318             The watch is currently not using interrupts to monitor button activity.
//  319             Polling of the bottons is done here. Until buttons are monitored via an interrupt
//  320             the watch can not put the cpu to sleep.
//  321  *
//  322  * @param   None
//  323  *
//  324  * @return  None
//  325  **************************************************************************************************/
//  326 void HalKeyPoll( void )
//  327 {
//  328 #if (HAL_KEY == TRUE)
//  329   uint8 keys = 0;
//  330   
//  331   /* Get keys */
//  332   keys = hal_key_keys();
//  333 
//  334   /* If same as before, no keys */
//  335   if ( keys == halSavedKeys )
//  336     {
//  337       return;
//  338     }
//  339 
//  340     /* Store the current keys for comparation next time */
//  341     halSavedKeys = keys;
//  342  
//  343   /* Callback */
//  344   if (keys && (pHal_KeyProcessFunction))
//  345   {
//  346     (pHal_KeyProcessFunction) (keys, HAL_KEY_STATE_NORMAL);
//  347   }
//  348   
//  349 #endif /* HAL_KEY */
//  350 }
//  351 /**************************************************************************************************
//  352  * @fn      HalKeyRead
//  353  *
//  354  * @brief   Stub not needed for Watch hardware.
//  355     NOTE----Strangely this function is only called at startup
//  356     --------to test if the user is setting a hold condition.
//  357  *
//  358  * @param   None
//  359  *
//  360  * @return  0 if no button pressed, HAL_KEY_SW bit(s) if pressed
//  361  **************************************************************************************************/
//  362 uint8 HalKeyRead( void )
//  363 {
//  364   uint8 keys = 0;
//  365   return keys;
//  366 }
//  367 /**************************************************************************************************
//  368 * @fn      HalKeyConfig
//  369 *
//  370 * @brief   Configure the Key serivce
//  371 *
//  372 * @param   interruptEnable - Not used. Always false
//  373 *          cback - pointer to the CallBack function
//  374 *
//  375 * @return  None
//  376 **************************************************************************************************/
//  377 void HalKeyConfig( bool interruptEnable, halKeyCBack_t cback)
//  378 {
//  379 //#if (HAL_KEY == TRUE)
//  380   /* Enable/Disable Interrupt or */
//  381   Hal_KeyIntEnable = FALSE;
//  382   
//  383   /* Register the callback fucntion */
//  384   pHal_KeyProcessFunction = cback;  
//  385   
//  386   bspKeyInit(BSP_KEY_MODE_POLL);
//  387     
//  388   if( cback != NULL)
//  389     {
//  390       /* Start polling if callback function is setup*/
//  391       osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
//  392     }
//  393 //#endif /* HAL_KEY */
//  394 }
//  395 /******************************************************************************
//  396  */
//  397 #endif
//  398 
//  399   /******************************************************************************
//  400  * @fn      _itoa
//  401  *
//  402  * @brief   convert a 16bit number to ASCII
//  403  *
//  404  * @param   num -
//  405  *          buf -
//  406  *          radix -
//  407  *
//  408  * @return  void
//  409  *
//  410  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  411 void _itoa(uint16 num, uint8 *buf, uint8 radix)
//  412 {
_itoa:
        PUSH     {R2-R6}
//  413   char c,i;
//  414   uint8 *p, rst[5];
//  415 
//  416   p = rst;
        ADD      R5,SP,#+0
//  417   for ( i=0; i<5; i++,p++ )
        MOVS     R4,#+0
        B.N      ??_itoa_0
??_itoa_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??_itoa_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??_itoa_2
//  418   {
//  419     c = num % radix;  // Isolate a digit
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R3,R0,R2
        MLS      R3,R2,R3,R0
//  420     *p = c + (( c < 10 ) ? '0' : '7');  // Convert to Ascii
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
//  421     num /= radix;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R0,R0,R2
//  422     if ( !num )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??_itoa_1
//  423     {
//  424       break;
//  425     }
//  426   }
//  427 
//  428   for ( c=0 ; c<=i; c++ )
??_itoa_2:
        MOVS     R3,#+0
        B.N      ??_itoa_5
//  429   {
//  430     *buf++ = *p--;  // Reverse character order
??_itoa_6:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R1, #+0]
        SUBS     R5,R5,#+1
        ADDS     R1,R1,#+1
//  431   }
        ADDS     R3,R3,#+1
??_itoa_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R4,R3
        BCS.N    ??_itoa_6
//  432 
//  433   *buf = '\0';
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  434 }
        POP      {R0,R1,R4-R6}
        BX       LR               ;; return
//  435 /******************************************************************************
//  436  * @fn        Onboard_rand
//  437  *
//  438  * @brief    Random number generator
//  439  *
//  440  * @param   none
//  441  *
//  442  * @return  uint16 - new random number
//  443  *
//  444  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  445 uint16 Onboard_rand( void )
//  446 {
Onboard_rand:
        PUSH     {R7,LR}
//  447    return ( MAC_RADIO_RANDOM_WORD() );
        BL       macMcuRandomWord
        POP      {R1,PC}          ;; return
//  448 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  449 
//  450 
//  451 
// 
//  13 bytes in section .bss
// 232 bytes in section .text
// 
// 232 bytes of CODE memory
//  13 bytes of DATA memory
//
//Errors: none
//Warnings: 2
