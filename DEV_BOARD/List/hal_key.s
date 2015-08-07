///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:37:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\hal_key.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\hal_key.c -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\hal_key.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Hal_TaskID
        EXTERN IntPrioritySet
        EXTERN SysCtrlPowIntClear
        EXTERN bspKeyInit
        EXTERN bspKeyIntEnable
        EXTERN bspKeyIntRegister
        EXTERN bspKeyPushed
        EXTERN osal_set_event
        EXTERN osal_stop_timerEx

        PUBLIC HalKeyConfig
        PUBLIC HalKeyInit
        PUBLIC HalKeyPoll
        PUBLIC HalKeyRead
        PUBLIC Hal_KeyIntEnable
        PUBLIC hal_key_int_keys
        PUBLIC hal_key_keys
        PUBLIC interrupt_keybd

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\hal_key.c
//    1 /********************************************************************
//    2  *     program:  hal_key.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Wednesday, March 18, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  Description:    This file contains the interface to the board button Service.
//   13                  NOTE: key is synonymous with button here.
//   14  *******************************************************************/
//   15 
//   16 
//   17 /**************************************************************************************************
//   18  *                                            INCLUDES
//   19  **************************************************************************************************/
//   20 #include "hal_types.h"
//   21 #include "hal_key.h"
//   22 #include "hal_sleep.h"
//   23 #include "osal.h"
//   24 #include "hal_board.h"
//   25 #include "hal_drivers.h"
//   26 #include "hal_mcu.h"
//   27 
//   28 /**************************************************************************************************
//   29  *                                            CONSTANTS
//   30  **************************************************************************************************/
//   31 
//   32 /**************************************************************************************************
//   33  *                                              MACROS
//   34  **************************************************************************************************/
//   35 #define HAL_KEY_WAKE_INIT()
//   36 
//   37 /**************************************************************************************************
//   38  *                                            TYPEDEFS
//   39  **************************************************************************************************/
//   40 
//   41 /**************************************************************************************************
//   42  *                                        GLOBAL VARIABLES
//   43  **************************************************************************************************/
//   44 #if (HAL_KEY == TRUE)

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   45 static uint8 halSavedKeys;
halSavedKeys:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   46 static uint8 halIntKeys;
halIntKeys:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   47 static halKeyCBack_t pHal_KeyProcessFunction;
pHal_KeyProcessFunction:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   48 bool Hal_KeyIntEnable;
Hal_KeyIntEnable:
        DS8 1
//   49 #endif /* HAL_KEY */
//   50 
//   51 /**************************************************************************************************
//   52  *                                        EXTERNAL VARIABLES
//   53  **************************************************************************************************/
//   54 
//   55 /**************************************************************************************************
//   56  *                                        FUNCTIONS - API
//   57  **************************************************************************************************/
//   58 void interrupt_keybd(void);
//   59 uint8 hal_key_no_debounce(void);
//   60 
//   61 /**************************************************************************************************
//   62  * @fn      HalKeyInit
//   63  *
//   64  * @brief   Initilize Key Service
//   65  *
//   66  * @param   none
//   67  *
//   68  * @return  None
//   69  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 void HalKeyInit( void )
//   71 {
//   72 #if (HAL_KEY == TRUE)
//   73   /* Initialize previous key to 0 */
//   74   halSavedKeys = 0;
HalKeyInit:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//   75 
//   76   /* Initialize callback function */
//   77   pHal_KeyProcessFunction  = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//   78 #endif /* HAL_KEY */
//   79 }
        BX       LR               ;; return
//   80 
//   81 /**************************************************************************************************
//   82 * @fn      hal_key_keys()
//   83 *
//   84 * @brief   Determine if key was pressed and which key was pressed
//   85 *
//   86 * @param   none
//   87 *
//   88 * @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
//   89 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   90 uint8 hal_key_keys(void)                                           
//   91 {                                                                 
hal_key_keys:
        PUSH     {R4,LR}
//   92   uint8 x = 0;
        MOVS     R4,#+0
//   93   uint8 ucKeysPressed = bspKeyPushed(BSP_KEY_ALL);
        MOVS     R0,#+248
        BL       bspKeyPushed
//   94   
//   95   if(ucKeysPressed & BSP_KEY_LEFT)
        LSLS     R1,R0,#+27
        BPL.N    ??hal_key_keys_0
//   96   {
//   97     x |= HAL_KEY_SW_4;
        ORRS     R4,R4,#0x8
//   98   }
//   99   if(ucKeysPressed & BSP_KEY_RIGHT)
??hal_key_keys_0:
        LSLS     R1,R0,#+26
        BPL.N    ??hal_key_keys_1
//  100   {
//  101     x |= HAL_KEY_SW_2;
        ORRS     R4,R4,#0x2
//  102   }
//  103   if(ucKeysPressed & BSP_KEY_UP)
??hal_key_keys_1:
        LSLS     R1,R0,#+25
        BPL.N    ??hal_key_keys_2
//  104   {
//  105     x |= HAL_KEY_SW_1;
        ORRS     R4,R4,#0x1
//  106   }
//  107   if(ucKeysPressed & BSP_KEY_DOWN)
??hal_key_keys_2:
        LSLS     R1,R0,#+24
        BPL.N    ??hal_key_keys_3
//  108   {
//  109     x |= HAL_KEY_SW_3;
        ORRS     R4,R4,#0x10
//  110   }
//  111   if(ucKeysPressed & BSP_KEY_SELECT)
??hal_key_keys_3:
        LSLS     R0,R0,#+28
        BPL.N    ??hal_key_keys_4
//  112   {
//  113     x |= HAL_KEY_SW_5;
        ORRS     R4,R4,#0x4
//  114   }
//  115   return x; 
??hal_key_keys_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  116 }
//  117 
//  118 /**************************************************************************************************
//  119 * @fn      hal_key_int_keys()
//  120 *
//  121 * @brief   Determine if key was and which key was pressed during interrupt
//  122 *
//  123 * @param   None
//  124 *
//  125 * @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
//  126 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  127 uint8 hal_key_int_keys(void)                                      
//  128 { 
hal_key_int_keys:
        PUSH     {R4,LR}
//  129   uint8 x = 0;
        MOVS     R4,#+0
//  130   /* Get bitmask of buttons pushed (clear directional keys' bitmask) */
//  131   uint8 ucKeysPressed;
//  132   
//  133   ucKeysPressed = bspKeyPushed(BSP_KEY_DIR_ALL);
        MOVS     R0,#+240
        BL       bspKeyPushed
//  134   if(ucKeysPressed & BSP_KEY_LEFT)
        LSLS     R1,R0,#+27
        BPL.N    ??hal_key_int_keys_0
//  135   {
//  136     x |= HAL_KEY_SW_4;
        ORRS     R4,R4,#0x8
//  137   }
//  138   if(ucKeysPressed & BSP_KEY_RIGHT)
??hal_key_int_keys_0:
        LSLS     R1,R0,#+26
        BPL.N    ??hal_key_int_keys_1
//  139   {
//  140     x |= HAL_KEY_SW_2;
        ORRS     R4,R4,#0x2
//  141   }
//  142   if(ucKeysPressed & BSP_KEY_UP)
??hal_key_int_keys_1:
        LSLS     R1,R0,#+25
        BPL.N    ??hal_key_int_keys_2
//  143   {
//  144     x |= HAL_KEY_SW_1;
        ORRS     R4,R4,#0x1
//  145   }
//  146   if(ucKeysPressed & BSP_KEY_DOWN)
??hal_key_int_keys_2:
        LSLS     R0,R0,#+24
        BPL.N    ??hal_key_int_keys_3
//  147   {
//  148     x |= HAL_KEY_SW_3;
        ORRS     R4,R4,#0x10
//  149   }
//  150   
//  151   ucKeysPressed = bspKeyPushed(BSP_KEY_SELECT);
??hal_key_int_keys_3:
        MOVS     R0,#+8
        BL       bspKeyPushed
//  152   if(ucKeysPressed & BSP_KEY_SELECT)
        LSLS     R0,R0,#+28
        BPL.N    ??hal_key_int_keys_4
//  153   {
//  154     x |= HAL_KEY_SW_5;
        ORRS     R4,R4,#0x4
//  155   }
//  156   return x;
??hal_key_int_keys_4:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  157 }
//  158 
//  159 /**************************************************************************************************
//  160 * @fn      HalKeyConfig
//  161 *
//  162 * @brief   Configure the Key serivce
//  163 *
//  164 * @param   interruptEnable - TRUE/FALSE, enable/disable interrupt
//  165 *          cback - pointer to the CallBack function
//  166 *
//  167 * @return  None
//  168 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  169 void HalKeyConfig( bool interruptEnable, halKeyCBack_t cback)
//  170 {
HalKeyConfig:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  171 //#if (HAL_KEY == TRUE)
//  172   /* Enable/Disable Interrupt or */
//  173   Hal_KeyIntEnable = interruptEnable;
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+0]
//  174   
//  175   /* Register the callback fucntion */
//  176   pHal_KeyProcessFunction = cback;  
        LDR.N    R0,??DataTable4_1
        STR      R4,[R0, #+0]
//  177   
//  178   /* Determine if interrupt is enable or not */
//  179   if ( Hal_KeyIntEnable )
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalKeyConfig_0
//  180   {
//  181     
//  182     /* Initialize key handler to use interrupts */
//  183     bspKeyInit(BSP_KEY_MODE_ISR);
        MOVS     R0,#+1
        BL       bspKeyInit
//  184     
//  185     /* Map function dirKeyIsr to UP, LEFT, RIGHT and DOWN keys */
//  186     bspKeyIntRegister((BSP_KEY_UP|BSP_KEY_LEFT|BSP_KEY_RIGHT|BSP_KEY_DOWN),
//  187                       &interrupt_keybd);
        ADR.W    R1,interrupt_keybd
        MOVS     R0,#+240
        BL       bspKeyIntRegister
//  188     
//  189     /* Map function selectKeyIsr to SELECT key */
//  190     bspKeyIntRegister(BSP_KEY_SELECT, &interrupt_keybd);
        ADR.W    R1,interrupt_keybd
        MOVS     R0,#+8
        BL       bspKeyIntRegister
//  191     
//  192     /* Enable interrupts on all keys */
//  193     bspKeyIntEnable(BSP_KEY_ALL);
        MOVS     R0,#+248
        BL       bspKeyIntEnable
//  194     
//  195     IntPrioritySet(INT_GPIOC, HAL_INT_PRIOR_KEY);              
        MOVS     R1,#+128
        MOVS     R0,#+18
        BL       IntPrioritySet
//  196     IntPrioritySet(INT_GPIOA, HAL_INT_PRIOR_KEY);     
        MOVS     R1,#+128
        MOVS     R0,#+16
        BL       IntPrioritySet
//  197     
//  198     /* Cancel polling if there is one active */
//  199     osal_stop_timerEx(Hal_TaskID, HAL_KEY_EVENT);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable4_3
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
        B.N      ??HalKeyConfig_1
//  200   }
//  201   else
//  202   {
//  203     bspKeyInit(BSP_KEY_MODE_POLL);
??HalKeyConfig_0:
        MOVS     R0,#+0
        BL       bspKeyInit
//  204     
//  205     if( cback != NULL)
        CMP      R4,#+0
        BEQ.N    ??HalKeyConfig_1
//  206     {
//  207       /* Start polling if callback function is setup*/
//  208       osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable4_3
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  209     }
//  210   }
//  211 //#endif /* HAL_KEY */
//  212 }
??HalKeyConfig_1:
        POP      {R4,PC}          ;; return
//  213 
//  214 /**************************************************************************************************
//  215  * @fn      HalKeyRead
//  216  *
//  217  * @brief   Read the current value of a button.
//  218             Different "key" functions are called depending 
//  219             on whether of not button interrupts are enabled.
//  220     NOTE----Strangely this function is only called at startup
//  221     --------to test if the user is setting a hold condition.
//  222  *
//  223  * @param   None
//  224  *
//  225  * @return  0 if no button pressed, HAL_KEY_SW bit(s) if pressed
//  226  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  227 uint8 HalKeyRead( void )
//  228 {
HalKeyRead:
        PUSH     {R7,LR}
//  229   uint8 keys = 0;
        MOVS     R0,#+0
//  230 
//  231 #if (HAL_KEY == TRUE)
//  232   if (!Hal_KeyIntEnable)
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HalKeyRead_0
//  233   {
//  234     keys = hal_key_keys();
        BL       hal_key_keys
        B.N      ??HalKeyRead_1
//  235   }
//  236   else
//  237   {
//  238     keys = hal_key_int_keys();
??HalKeyRead_0:
        BL       hal_key_int_keys
//  239   }
//  240 #endif /* HAL_KEY */
//  241 
//  242   return keys;
??HalKeyRead_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  243 }
//  244 
//  245 /**************************************************************************************************
//  246  * @fn      HalKeyPoll
//  247  *
//  248  * @brief   Send call back if key(s) is pressed.
//  249             The watch is currently not using interrupts to monitor button activity.
//  250             Polling of the bottons is done here. Until buttons are monitored via an interrupt
//  251             the watch can not put the cpu to sleep.
//  252  *
//  253  * @param   None
//  254  *
//  255  * @return  None
//  256  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  257 void HalKeyPoll( void )
//  258 {
HalKeyPoll:
        PUSH     {R7,LR}
//  259 #if (HAL_KEY == TRUE)
//  260   uint8 keys = 0;
        MOVS     R0,#+0
//  261   
//  262   /* if polling is using */
//  263   if (!Hal_KeyIntEnable)
        LDR.N    R1,??DataTable4_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??HalKeyPoll_0
//  264   {
//  265     /* Get keys */
//  266     keys = hal_key_keys ();
        BL       hal_key_keys
//  267 
//  268     /* If same as before, no keys */
//  269     if ( keys == halSavedKeys )
        LDR.N    R1,??DataTable4
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??HalKeyPoll_1
//  270     {
//  271       return;
//  272     }
//  273 
//  274     /* Store the current keys for comparation next time */
//  275     halSavedKeys = keys;
??HalKeyPoll_2:
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//  276 
//  277   }
//  278   
//  279   /* Callback */
//  280   if (keys && (pHal_KeyProcessFunction))
??HalKeyPoll_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HalKeyPoll_3
        LDR.N    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??HalKeyPoll_3
//  281   {
//  282     (pHal_KeyProcessFunction) (keys, HAL_KEY_STATE_NORMAL);
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable4_1
        LDR      R2,[R2, #+0]
        BLX      R2
//  283   }
//  284   
//  285 #endif /* HAL_KEY */
//  286 }
??HalKeyPoll_3:
??HalKeyPoll_1:
        POP      {R0,PC}          ;; return
//  287 
//  288 #ifdef POWER_SAVING
//  289 /**************************************************************************************************
//  290  * @fn      HalKeyEnterSleep
//  291  *
//  292  * @brief   Get called to enter sleep mode
//  293  *
//  294  * @param   None
//  295  *
//  296  * @return  None
//  297  **************************************************************************************************/
//  298 void HalKeyEnterSleep ( void )
//  299 {
//  300   /* nothing to do */
//  301 }
//  302 
//  303 /**************************************************************************************************
//  304 * @fn      hal_key_no_debounce()
//  305 *
//  306 * @brief   Determine if key is pressed and which key is pressed
//  307 *
//  308 * @param   None
//  309 *
//  310 * @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
//  311 **************************************************************************************************/
//  312 
//  313 uint8 hal_key_no_debounce(void)
//  314 {
//  315   uint8 x = 0;
//  316   uint8 dirPins, selPin;
//  317   
//  318   dirPins = (~GPIOPinRead(BSP_KEY_DIR_BASE,
//  319                           BSP_KEY_DIR_ALL)) \ 
//  320                           & BSP_KEY_DIR_ALL;
//  321   selPin  = (~GPIOPinRead(BSP_KEY_SEL_BASE,
//  322                           BSP_KEY_SELECT)) \ 
//  323                           & BSP_KEY_SELECT;
//  324   if(dirPins & BSP_KEY_LEFT)
//  325   {
//  326     x |= HAL_KEY_SW_4;
//  327   }
//  328   if(dirPins & BSP_KEY_RIGHT)
//  329   {
//  330     x |= HAL_KEY_SW_2;
//  331   }
//  332   if(dirPins & BSP_KEY_UP)
//  333   {
//  334     x |= HAL_KEY_SW_1;
//  335   }
//  336   if(dirPins & BSP_KEY_DOWN)
//  337   {
//  338     x |= HAL_KEY_SW_3;
//  339   }
//  340   if(selPin & BSP_KEY_SELECT)
//  341   {
//  342     x |= HAL_KEY_SW_5;
//  343   }
//  344   return x;
//  345 }
//  346 
//  347 /**************************************************************************************************
//  348  * @fn      HalKeyExitSleep
//  349  *
//  350  * @brief   Get called when sleep is over
//  351  *
//  352  * @param   None
//  353  *
//  354  * @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
//  355  **************************************************************************************************/
//  356 uint8 HalKeyExitSleep ( void )
//  357 {
//  358   uint8 keys = 0;
//  359 
//  360   /* Get keys */
//  361   if (!Hal_KeyIntEnable)
//  362   {
//  363     keys = hal_key_no_debounce();
//  364   }
//  365   else
//  366   {
//  367     keys = hal_key_int_keys();
//  368   }
//  369   return ( keys );
//  370 }
//  371 #endif /* POWER_SAVING */
//  372 
//  373 /**************************************************************************************************
//  374  * @fn      INTERRUPT_KEYBD
//  375  *
//  376  * @brief   Interrupt Service Routine for buttons.
//  377             pHal_KeyProcessFunction is a pointer to the interrupt callback function.
//  378             Make sure this pointer is initialized if using interrupts.
//  379  *
//  380  * @param   None
//  381  *
//  382  * @return  None
//  383  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  384 void interrupt_keybd(void)
//  385 {
interrupt_keybd:
        PUSH     {R7,LR}
//  386   /* Clear the Power interrupt registers */
//  387   SysCtrlPowIntClear();
        BL       SysCtrlPowIntClear
//  388   
//  389 #if (HAL_KEY == TRUE)
//  390   /* Read the key before it gone */
//  391   halIntKeys = hal_key_int_keys();
        BL       hal_key_int_keys
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
//  392   
//  393   if (halIntKeys && (pHal_KeyProcessFunction))
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??interrupt_keybd_0
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??interrupt_keybd_0
//  394   {
//  395     (pHal_KeyProcessFunction) (halIntKeys, HAL_KEY_STATE_NORMAL);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        LDR.N    R2,??DataTable4_1
        LDR      R2,[R2, #+0]
        BLX      R2
//  396   }
//  397 #endif /* HAL_KEY */
//  398   
//  399   CLEAR_SLEEP_MODE();
//  400 }
??interrupt_keybd_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     halSavedKeys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     pHal_KeyProcessFunction

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     Hal_KeyIntEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     Hal_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     halIntKeys

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  401 
//  402 /**************************************************************************************************
//  403 **************************************************************************************************/
// 
//   7 bytes in section .bss
// 380 bytes in section .text
// 
// 380 bytes of CODE memory
//   7 bytes of DATA memory
//
//Errors: none
//Warnings: none
