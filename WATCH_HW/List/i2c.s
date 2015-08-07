///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  00:11:02
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas
//        Instruments\cc2538_foundation_firmware_1_0_1_0\driverlib\cc2538\source\i2c.c
//    Command line =  
//        "C:\Texas
//        Instruments\cc2538_foundation_firmware_1_0_1_0\driverlib\cc2538\source\i2c.c"
//        -D EVERWRIST -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntDisable
        EXTERN IntEnable
        EXTERN IntRegister
        EXTERN IntUnregister

        PUBLIC I2CIntRegister
        PUBLIC I2CIntUnregister
        PUBLIC I2CMasterBusBusy
        PUBLIC I2CMasterBusy
        PUBLIC I2CMasterControl
        PUBLIC I2CMasterDataGet
        PUBLIC I2CMasterDataPut
        PUBLIC I2CMasterDisable
        PUBLIC I2CMasterEnable
        PUBLIC I2CMasterErr
        PUBLIC I2CMasterInitExpClk
        PUBLIC I2CMasterIntClear
        PUBLIC I2CMasterIntDisable
        PUBLIC I2CMasterIntEnable
        PUBLIC I2CMasterIntStatus
        PUBLIC I2CMasterSlaveAddrSet
        PUBLIC I2CSlaveDataGet
        PUBLIC I2CSlaveDataPut
        PUBLIC I2CSlaveDisable
        PUBLIC I2CSlaveEnable
        PUBLIC I2CSlaveInit
        PUBLIC I2CSlaveIntClear
        PUBLIC I2CSlaveIntClearEx
        PUBLIC I2CSlaveIntDisable
        PUBLIC I2CSlaveIntDisableEx
        PUBLIC I2CSlaveIntEnable
        PUBLIC I2CSlaveIntEnableEx
        PUBLIC I2CSlaveIntStatus
        PUBLIC I2CSlaveIntStatusEx
        PUBLIC I2CSlaveStatus

// C:\Texas Instruments\cc2538_foundation_firmware_1_0_1_0\driverlib\cc2538\source\i2c.c
//    1 /******************************************************************************
//    2 *  Filename:       i2c.c
//    3 *  Revised:        $Date: 2013-03-20 14:47:53 +0100 (Wed, 20 Mar 2013) $
//    4 *  Revision:       $Revision: 9489 $
//    5 *
//    6 *  Description:    Driver for Inter-IC (I2C) bus block.
//    7 *
//    8 *  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
//    9 *
//   10 *
//   11 *  Redistribution and use in source and binary forms, with or without
//   12 *  modification, are permitted provided that the following conditions
//   13 *  are met:
//   14 *
//   15 *    Redistributions of source code must retain the above copyright
//   16 *    notice, this list of conditions and the following disclaimer.
//   17 *
//   18 *    Redistributions in binary form must reproduce the above copyright
//   19 *    notice, this list of conditions and the following disclaimer in the
//   20 *    documentation and/or other materials provided with the distribution.
//   21 *
//   22 *    Neither the name of Texas Instruments Incorporated nor the names of
//   23 *    its contributors may be used to endorse or promote products derived
//   24 *    from this software without specific prior written permission.
//   25 *
//   26 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//   27 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//   28 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//   29 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//   30 *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//   31 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   32 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//   33 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//   34 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//   35 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   36 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   37 *
//   38 ******************************************************************************/
//   39 
//   40 //*****************************************************************************
//   41 //
//   42 //! \addtogroup i2c_api
//   43 //! @{
//   44 //
//   45 //*****************************************************************************
//   46 
//   47 #include "hw_i2cm.h"
//   48 #include "hw_i2cs.h"
//   49 #include "hw_ints.h"
//   50 #include "hw_memmap.h"
//   51 #include "hw_sys_ctrl.h"
//   52 #include "debug.h"
//   53 #include "i2c.h"
//   54 #include "interrupt.h"
//   55 
//   56 //*****************************************************************************
//   57 //
//   58 //! Initializes the I2C master block
//   59 //!
//   60 //! \param ui32I2CClk is the rate of the clock supplied to the I2C module.
//   61 //! \param bFast set up for fast data transfers
//   62 //!
//   63 //! This function initializes operation of the I2C master block.  Upon
//   64 //! successful initialization of the I2C block, this functionhas set the
//   65 //! bus speed for the master, and has enabled the I2C master block.
//   66 //!
//   67 //! If the parameter \e bFast is \b true, then the master block will be set up
//   68 //! to transfer data at 400 kbps; otherwise, it will be set up to transfer data
//   69 //! at 100 kbps.
//   70 //!
//   71 //! The peripheral clock will be the same as the processor clock.  This will be
//   72 //! the value returned by SysCtrlClockGet(), or it can be explicitly hardcoded
//   73 //! if it is constant and known (to save the code/execution overhead of a call
//   74 //! to SysCtrlClockGet()).
//   75 //!
//   76 //! \return None
//   77 //
//   78 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   79 void
//   80 I2CMasterInitExpClk(uint32_t ui32I2CClk, bool bFast)
//   81 {
I2CMasterInitExpClk:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   82     uint32_t ui32SCLFreq;
//   83     uint32_t ui32TPR;
//   84 
//   85     //
//   86     // Must enable the device before doing anything else.
//   87     //
//   88     I2CMasterEnable();
        BL       I2CMasterEnable
//   89 
//   90     //
//   91     // Get the desired SCL speed.
//   92     //
//   93     if(bFast == true)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??I2CMasterInitExpClk_0
//   94     {
//   95         ui32SCLFreq = 400000;
        LDR.N    R0,??DataTable27  ;; 0x61a80
        B.N      ??I2CMasterInitExpClk_1
//   96     }
//   97     else
//   98     {
//   99         ui32SCLFreq = 100000;
??I2CMasterInitExpClk_0:
        LDR.N    R0,??DataTable27_1  ;; 0x186a0
//  100     }
//  101 
//  102     //
//  103     // Compute the clock divider that achieves the fastest speed less than or
//  104     // equal to the desired speed.  The numerator is biased to favor a larger
//  105     // clock divider so that the resulting clock is always less than or equal
//  106     // to the desired clock, never greater.
//  107     //
//  108     ui32TPR = ((ui32I2CClk + (2 * 10 * ui32SCLFreq) - 1) / (2 * 10 * ui32SCLFreq)) - 1;
??I2CMasterInitExpClk_1:
        MOVS     R1,#+20
        MLA      R1,R1,R0,R4
        SUBS     R1,R1,#+1
        MOVS     R2,#+20
        MULS     R0,R2,R0
        UDIV     R0,R1,R0
        SUBS     R0,R0,#+1
//  109     HWREG(I2CM_TPR) = ui32TPR;
        LDR.N    R1,??DataTable27_2  ;; 0x4002000c
        STR      R0,[R1, #+0]
//  110 }
        POP      {R0,R4,R5,PC}    ;; return
//  111 
//  112 //*****************************************************************************
//  113 //
//  114 //! Initializes the I2C slave block
//  115 //!
//  116 //! \param ui8SlaveAddr 7-bit slave address
//  117 //!
//  118 //! This function initializes operation of the I2C slave block.  Upon
//  119 //! successful initialization of the I2C blocks, this function has set
//  120 //! the slave address has enabled the I2C slave block.
//  121 //!
//  122 //! The parameter \e ui8SlaveAddr is the value that will be compared against the
//  123 //! slave address sent by an I2C master.
//  124 //!
//  125 //! \return None
//  126 //
//  127 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  128 void
//  129 I2CSlaveInit(uint8_t ui8SlaveAddr)
//  130 {
I2CSlaveInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  131     //
//  132     // Check the arguments.
//  133     //
//  134     ASSERT(!(ui8SlaveAddr & 0x80));
//  135 
//  136     //
//  137     // Must enable the device before doing anything else.
//  138     //
//  139     I2CSlaveEnable();
        BL       I2CSlaveEnable
//  140 
//  141     //
//  142     // Set up the slave address.
//  143     //
//  144     HWREG(I2CS_OAR) = ui8SlaveAddr;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable27_3  ;; 0x40020800
        STR      R4,[R0, #+0]
//  145 }
        POP      {R4,PC}          ;; return
//  146 
//  147 //*****************************************************************************
//  148 //
//  149 //! Enables the I2C Master block
//  150 //!
//  151 //! This function will enable operation of the I2C Master block.
//  152 //!
//  153 //! \return None
//  154 //
//  155 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  156 void
//  157 I2CMasterEnable(void)
//  158 {
//  159     //
//  160     // Enable the master block.
//  161     //
//  162     HWREG(I2CM_CR) |= I2CM_CR_MFE;
I2CMasterEnable:
        LDR.N    R0,??DataTable27_4  ;; 0x40020020
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable27_4  ;; 0x40020020
        STR      R0,[R1, #+0]
//  163 }
        BX       LR               ;; return
//  164 
//  165 //*****************************************************************************
//  166 //
//  167 //! Enables the I2C slave block
//  168 //!
//  169 //! This function enables operation of the I2C slave block.
//  170 //!
//  171 //! \return None
//  172 //
//  173 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  174 void
//  175 I2CSlaveEnable(void)
//  176 {
//  177     //
//  178     // Enable the clock to the slave block.
//  179     //
//  180     HWREG(I2CM_CR) |= I2CM_CR_SFE;
I2CSlaveEnable:
        LDR.N    R0,??DataTable27_4  ;; 0x40020020
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable27_4  ;; 0x40020020
        STR      R0,[R1, #+0]
//  181 
//  182     //
//  183     // Enable the slave.
//  184     //
//  185     HWREG(I2CS_CTRL) = I2CS_CTRL_DA;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable27_5  ;; 0x40020804
        STR      R0,[R1, #+0]
//  186 }
        BX       LR               ;; return
//  187 
//  188 //*****************************************************************************
//  189 //
//  190 //! Disables the I2C master block
//  191 //!
//  192 //! This function disables operation of the I2C master block.
//  193 //!
//  194 //! \return None
//  195 //
//  196 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  197 void
//  198 I2CMasterDisable(void)
//  199 {
//  200     //
//  201     // Disable the master block.
//  202     //
//  203     HWREG(I2CM_CR) &= ~(I2CM_CR_MFE);
I2CMasterDisable:
        LDR.N    R0,??DataTable27_4  ;; 0x40020020
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable27_4  ;; 0x40020020
        STR      R0,[R1, #+0]
//  204 }
        BX       LR               ;; return
//  205 
//  206 //*****************************************************************************
//  207 //
//  208 //! Disables the I2C slave block
//  209 //!
//  210 //! This function disables operation of the I2C slave block.
//  211 //!
//  212 //! \return None
//  213 //
//  214 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  215 void
//  216 I2CSlaveDisable(void)
//  217 {
//  218     //
//  219     // Disable the slave.
//  220     //
//  221     HWREG(I2CS_CTRL) = 0;
I2CSlaveDisable:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_5  ;; 0x40020804
        STR      R0,[R1, #+0]
//  222 
//  223     //
//  224     // Disable the clock to the slave block.
//  225     //
//  226     HWREG(I2CM_CR) &= ~(I2CM_CR_SFE);
        LDR.N    R0,??DataTable27_4  ;; 0x40020020
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR.N    R1,??DataTable27_4  ;; 0x40020020
        STR      R0,[R1, #+0]
//  227 }
        BX       LR               ;; return
//  228 
//  229 //*****************************************************************************
//  230 //
//  231 //! Registers an interrupt handler for the I2C module
//  232 //!
//  233 //! \param pfnHandler is a pointer to the function to be called when the
//  234 //! I2C interrupt occurs.
//  235 //!
//  236 //! This function sets the handler to be called when an I2C interrupt occurs.
//  237 //! This function enables the global interrupt in the interrupt controller;
//  238 //! specific I2C interrupts must be enabled through I2CMasterIntEnable() and
//  239 //! I2CSlaveIntEnable().  If necessary, the interrupt handler must clear
//  240 //! the interrupt source through I2CMasterIntClear() and I2CSlaveIntClear().
//  241 //!
//  242 //! \sa See IntRegister() for important information about registering interrupt
//  243 //! handlers.
//  244 //!
//  245 //! \return None
//  246 //
//  247 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  248 void
//  249 I2CIntRegister(void (*pfnHandler)(void))
//  250 {
I2CIntRegister:
        PUSH     {R7,LR}
//  251     //
//  252     // Register the interrupt handler, returning an error if an error occurs.
//  253     //
//  254     IntRegister(INT_I2C0, pfnHandler);
        MOVS     R1,R0
        MOVS     R0,#+24
        BL       IntRegister
//  255 
//  256     //
//  257     // Enable the I2C interrupt.
//  258     //
//  259     IntEnable(INT_I2C0);
        MOVS     R0,#+24
        BL       IntEnable
//  260 }
        POP      {R0,PC}          ;; return
//  261 
//  262 //*****************************************************************************
//  263 //
//  264 //! Unregisters an interrupt handler for the I2C module
//  265 //!
//  266 //! This function clears the handler to be called when an I2C interrupt
//  267 //! occurs.  The function also masks off the interrupt in the interrupt
//  268 //! controller so that the interrupt handler no longer is called.
//  269 //!
//  270 //! \sa See IntRegister() for important information about registering interrupt
//  271 //! handlers.
//  272 //!
//  273 //! \return None
//  274 //
//  275 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  276 void
//  277 I2CIntUnregister(void)
//  278 {
I2CIntUnregister:
        PUSH     {R7,LR}
//  279     //
//  280     // Disable the interrupt.
//  281     //
//  282     IntDisable(INT_I2C0);
        MOVS     R0,#+24
        BL       IntDisable
//  283 
//  284     //
//  285     // Unregister the interrupt handler.
//  286     //
//  287     IntUnregister(INT_I2C0);
        MOVS     R0,#+24
        BL       IntUnregister
//  288 }
        POP      {R0,PC}          ;; return
//  289 
//  290 //*****************************************************************************
//  291 //
//  292 //! Enables the I2C Master interrupt
//  293 //!
//  294 //! This function enables the I2C Master interrupt source.
//  295 //!
//  296 //! \return None
//  297 //
//  298 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  299 void
//  300 I2CMasterIntEnable(void)
//  301 {
//  302     //
//  303     // Enable the master interrupt.
//  304     //
//  305     HWREG(I2CM_IMR) = I2CM_IMR_IM;
I2CMasterIntEnable:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable27_6  ;; 0x40020010
        STR      R0,[R1, #+0]
//  306 }
        BX       LR               ;; return
//  307 
//  308 //*****************************************************************************
//  309 //
//  310 //! Enables the I2C Slave interrupt
//  311 //!
//  312 //! This function enables the I2C Slave interrupt source.
//  313 //!
//  314 //! \return None
//  315 //
//  316 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  317 void
//  318 I2CSlaveIntEnable(void)
//  319 {
//  320     //
//  321     // Enable the slave interrupt.
//  322     //
//  323     HWREG(I2CS_IMR) |= I2C_SLAVE_INT_DATA;
I2CSlaveIntEnable:
        LDR.N    R0,??DataTable27_7  ;; 0x4002080c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable27_7  ;; 0x4002080c
        STR      R0,[R1, #+0]
//  324 }
        BX       LR               ;; return
//  325 
//  326 //*****************************************************************************
//  327 //
//  328 //! Enables individual I2C slave interrupt sources
//  329 //!
//  330 //! \param ui32IntFlags is the bit mask of the interrupt sources to be enabled.
//  331 //!
//  332 //! This function enables the indicated I2C slave interrupt sources.  Only the
//  333 //! sources that are enabled can be reflected to the processor interrupt;
//  334 //! disabled sources have no effect on the processor.
//  335 //!
//  336 //! The \e ui32IntFlags parameter is the logical OR of any of the following:
//  337 //!
//  338 //! - \b I2C_SLAVE_INT_STOP   Stop condition detected interrupt
//  339 //! - \b I2C_SLAVE_INT_START  Start condition detected interrupt
//  340 //! - \b I2C_SLAVE_INT_DATA   Data interrupt
//  341 //!
//  342 //! \return None
//  343 //
//  344 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  345 void
//  346 I2CSlaveIntEnableEx(uint32_t ui32IntFlags)
//  347 {
//  348     //
//  349     // Enable the slave interrupt.
//  350     //
//  351     HWREG(I2CS_IMR) |= ui32IntFlags;
I2CSlaveIntEnableEx:
        LDR.N    R1,??DataTable27_7  ;; 0x4002080c
        LDR      R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable27_7  ;; 0x4002080c
        STR      R0,[R1, #+0]
//  352 }
        BX       LR               ;; return
//  353 
//  354 //*****************************************************************************
//  355 //
//  356 //! Disables the I2C master interrupt
//  357 //!
//  358 //! This function disables the I2C master interrupt source.
//  359 //!
//  360 //! \return None
//  361 //
//  362 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  363 void
//  364 I2CMasterIntDisable(void)
//  365 {
//  366     //
//  367     // Disable the master interrupt.
//  368     //
//  369     HWREG(I2CM_IMR) = 0;
I2CMasterIntDisable:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_6  ;; 0x40020010
        STR      R0,[R1, #+0]
//  370 }
        BX       LR               ;; return
//  371 
//  372 //*****************************************************************************
//  373 //
//  374 //! Disables the I2C Slave interrupt
//  375 //!
//  376 //! This function disables the I2C Slave interrupt source
//  377 //!
//  378 //! \return None
//  379 //
//  380 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  381 void
//  382 I2CSlaveIntDisable(void)
//  383 {
//  384     //
//  385     // Disable the slave interrupt.
//  386     //
//  387     HWREG(I2CS_IMR) &= ~I2C_SLAVE_INT_DATA;
I2CSlaveIntDisable:
        LDR.N    R0,??DataTable27_7  ;; 0x4002080c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable27_7  ;; 0x4002080c
        STR      R0,[R1, #+0]
//  388 }
        BX       LR               ;; return
//  389 
//  390 //*****************************************************************************
//  391 //
//  392 //! Disables individual I2C slave interrupt sources
//  393 //!
//  394 //! \param ui32IntFlags is the bit mask of the interrupt sources to be disabled.
//  395 //!
//  396 //! This function disables the indicated I2C slave interrupt sources.
//  397 //! Only the sources that are enabled can be reflected to the processor
//  398 //! interrupt; disabled sources have no effect on the processor.
//  399 //!
//  400 //! The \e ui32IntFlags parameter has the same definition as the \e ui32IntFlags
//  401 //! parameter to I2CSlaveIntEnableEx().
//  402 //!
//  403 //! \return None
//  404 //
//  405 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  406 void
//  407 I2CSlaveIntDisableEx(uint32_t ui32IntFlags)
//  408 {
//  409     //
//  410     // Disable the slave interrupt.
//  411     //
//  412     HWREG(I2CS_IMR) &= ~ui32IntFlags;
I2CSlaveIntDisableEx:
        LDR.N    R1,??DataTable27_7  ;; 0x4002080c
        LDR      R1,[R1, #+0]
        BICS     R0,R1,R0
        LDR.N    R1,??DataTable27_7  ;; 0x4002080c
        STR      R0,[R1, #+0]
//  413 }
        BX       LR               ;; return
//  414 
//  415 //*****************************************************************************
//  416 //
//  417 //! Gets the current I2C master interrupt status
//  418 //!
//  419 //! \param bMasked is false if the raw interrupt status is requested and
//  420 //! true if the masked interrupt status is requested.
//  421 //!
//  422 //! This function returns the interrupt status for the I2C master module.
//  423 //! Either the raw interrupt status or the status of interrupts that are allowed
//  424 //! to reflect to the processor can be returned.
//  425 //!
//  426 //! \return Returns the current interrupt status, returned as \b true if active
//  427 //! or \b false if not active.
//  428 //
//  429 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  430 bool
//  431 I2CMasterIntStatus(bool bMasked)
//  432 {
//  433     //
//  434     // Return either the interrupt status or the raw interrupt status as
//  435     // requested.
//  436     //
//  437     if(bMasked)
I2CMasterIntStatus:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??I2CMasterIntStatus_0
//  438     {
//  439         return((HWREG(I2CM_MIS)) ? true : false);
        LDR.N    R0,??DataTable27_8  ;; 0x40020018
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??I2CMasterIntStatus_1
        MOVS     R0,#+1
        B.N      ??I2CMasterIntStatus_2
??I2CMasterIntStatus_1:
        MOVS     R0,#+0
??I2CMasterIntStatus_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??I2CMasterIntStatus_3
//  440     }
//  441     else
//  442     {
//  443         return((HWREG(I2CM_RIS)) ? true : false);
??I2CMasterIntStatus_0:
        LDR.N    R0,??DataTable27_9  ;; 0x40020014
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??I2CMasterIntStatus_4
        MOVS     R0,#+1
        B.N      ??I2CMasterIntStatus_5
??I2CMasterIntStatus_4:
        MOVS     R0,#+0
??I2CMasterIntStatus_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??I2CMasterIntStatus_3:
        BX       LR               ;; return
//  444     }
//  445 }
//  446 
//  447 //*****************************************************************************
//  448 //
//  449 //! Gets the current I2C slave interrupt status
//  450 //!
//  451 //! \param bMasked is false if the raw interrupt status is requested and
//  452 //! true if the masked interrupt status is requested.
//  453 //!
//  454 //! This function returns the interrupt status for the I2C slave module.
//  455 //! Either the raw interrupt status or the status of interrupts that are
//  456 //! allowed to reflect to the processor can be returned.
//  457 //!
//  458 //! \return Returns the current interrupt status, returned as \b true if active
//  459 //! or \b false if not active.
//  460 //
//  461 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  462 bool
//  463 I2CSlaveIntStatus(bool bMasked)
//  464 {
//  465     //
//  466     // Return either the interrupt status or the raw interrupt status as
//  467     // requested.
//  468     //
//  469     if(bMasked)
I2CSlaveIntStatus:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??I2CSlaveIntStatus_0
//  470     {
//  471         return((HWREG(I2CS_MIS)) ? true : false);
        LDR.N    R0,??DataTable27_10  ;; 0x40020814
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??I2CSlaveIntStatus_1
        MOVS     R0,#+1
        B.N      ??I2CSlaveIntStatus_2
??I2CSlaveIntStatus_1:
        MOVS     R0,#+0
??I2CSlaveIntStatus_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??I2CSlaveIntStatus_3
//  472     }
//  473     else
//  474     {
//  475         return((HWREG(I2CS_RIS)) ? true : false);
??I2CSlaveIntStatus_0:
        LDR.N    R0,??DataTable27_11  ;; 0x40020810
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??I2CSlaveIntStatus_4
        MOVS     R0,#+1
        B.N      ??I2CSlaveIntStatus_5
??I2CSlaveIntStatus_4:
        MOVS     R0,#+0
??I2CSlaveIntStatus_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??I2CSlaveIntStatus_3:
        BX       LR               ;; return
//  476     }
//  477 }
//  478 
//  479 //*****************************************************************************
//  480 //
//  481 //! Gets the current I2C slave interrupt status
//  482 //!
//  483 //! \param bMasked is false if the raw interrupt status is requested and
//  484 //! true if the masked interrupt status is requested.
//  485 //!
//  486 //! This function returns the interrupt status for the I2C slave module.  Either
//  487 //! the raw interrupt status or the status of interrupts that are allowed to
//  488 //! reflect to the processor can be returned.
//  489 //!
//  490 //! \return Returns the current interrupt status, enumerated as a bit field of
//  491 //! values described in I2CSlaveIntEnableEx().
//  492 //
//  493 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  494 uint32_t
//  495 I2CSlaveIntStatusEx(bool bMasked)
//  496 {
//  497     //
//  498     // Return either the interrupt status or the raw interrupt status as
//  499     // requested.
//  500     //
//  501     if(bMasked)
I2CSlaveIntStatusEx:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??I2CSlaveIntStatusEx_0
//  502     {
//  503         return(HWREG(I2CS_MIS));
        LDR.N    R0,??DataTable27_10  ;; 0x40020814
        LDR      R0,[R0, #+0]
        B.N      ??I2CSlaveIntStatusEx_1
//  504     }
//  505     else
//  506     {
//  507         return(HWREG(I2CS_RIS));
??I2CSlaveIntStatusEx_0:
        LDR.N    R0,??DataTable27_11  ;; 0x40020810
        LDR      R0,[R0, #+0]
??I2CSlaveIntStatusEx_1:
        BX       LR               ;; return
//  508     }
//  509 }
//  510 
//  511 //*****************************************************************************
//  512 //
//  513 //! Clears I2C master interrupt sources
//  514 //!
//  515 //! This function clears the I2C master interrupt source, so that it no longer
//  516 //! asserts. This must be done in the interrupt handler to keep it from being
//  517 //! called again immediately upon exit.
//  518 //!
//  519 //! \note Because there is a write buffer in the Cortex-M3 processor, it may
//  520 //! take several clock cycles before the interrupt source is actually cleared.
//  521 //! Therefore, it is recommended that the interrupt source be cleared early in
//  522 //! the interrupt handler (as opposed to the very last action) to avoid
//  523 //! returning from the interrupt handler before the interrupt source is
//  524 //! actually cleared.  Failure to do so may result in the interrupt handler
//  525 //! being immediately reentered (because the interrupt controller still sees
//  526 //! the interrupt source asserted).
//  527 //!
//  528 //! \return None
//  529 //
//  530 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  531 void
//  532 I2CMasterIntClear(void)
//  533 {
//  534     //
//  535     // Clear the I2C master interrupt source.
//  536     //
//  537     HWREG(I2CM_ICR) = I2CM_ICR_IC;
I2CMasterIntClear:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable27_12  ;; 0x4002001c
        STR      R0,[R1, #+0]
//  538 
//  539     // This might not be needed. It was used on previous revisions of the IP
//  540     HWREG(I2CM_MIS) = I2CM_ICR_IC;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable27_8  ;; 0x40020018
        STR      R0,[R1, #+0]
//  541 }
        BX       LR               ;; return
//  542 
//  543 //*****************************************************************************
//  544 //
//  545 //! Clears I2C slave interrupt sources
//  546 //!
//  547 //! This function clears the I2C slave interrupt source, so that it no longer
//  548 //! asserts. This must be done in the interrupt handler to keep it from being
//  549 //! recalled immediately upon exit.
//  550 //!
//  551 //! \note Because there is a write buffer in the Cortex-M3 processor, it may
//  552 //! take several clock cycles before the interrupt source is actually cleared.
//  553 //! Therefore, it is recommended that the interrupt source be cleared early in
//  554 //! the interrupt handler (as opposed to the very last action) to avoid
//  555 //! returning from the interrupt handler before the interrupt source is
//  556 //! actually cleared.  Failure to do so may result in the interrupt handler
//  557 //! being immediately reentered (because the interrupt controller still sees
//  558 //! the interrupt source asserted).
//  559 //!
//  560 //! \return None
//  561 //
//  562 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  563 void
//  564 I2CSlaveIntClear(void)
//  565 {
//  566     //
//  567     // Clear the I2C slave interrupt source.
//  568     //
//  569     HWREG(I2CS_ICR) = I2CS_ICR_DATAIC;
I2CSlaveIntClear:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable27_13  ;; 0x40020818
        STR      R0,[R1, #+0]
//  570 }
        BX       LR               ;; return
//  571 
//  572 //*****************************************************************************
//  573 //
//  574 //! Clears the I2C slave interrupt sources
//  575 //!
//  576 //! \param ui32IntFlags is a bit mask of the interrupt sources to be cleared.
//  577 //!
//  578 //! This function clears the specified I2C Slave interrupt sources, so that they
//  579 //! no longer assert.  This must be done in the interrupt handler to keep it from
//  580 //! being called again immediately upon exit.
//  581 //!
//  582 //! The \e ui32IntFlags parameter has the same definition as the \e ui32IntFlags
//  583 //! parameter to I2CSlaveIntEnableEx().
//  584 //!
//  585 //! \note Because there is a write buffer in the Cortex-M3 processor, it may
//  586 //! take several clock cycles before the interrupt source is actually cleared.
//  587 //! Therefore, it is recommended that the interrupt source be cleared early in
//  588 //! the interrupt handler (as opposed to the very last action) to avoid
//  589 //! returning from the interrupt handler before the interrupt source is
//  590 //! actually cleared.  Failure to do so may result in the interrupt handler
//  591 //! being immediately reentered (because the interrupt controller still sees
//  592 //! the interrupt source asserted).
//  593 //!
//  594 //! \return None
//  595 //
//  596 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  597 void
//  598 I2CSlaveIntClearEx(uint32_t ui32IntFlags)
//  599 {
//  600     //
//  601     // Clear the I2C slave interrupt source.
//  602     //
//  603     HWREG(I2CS_ICR) = ui32IntFlags;
I2CSlaveIntClearEx:
        LDR.N    R1,??DataTable27_13  ;; 0x40020818
        STR      R0,[R1, #+0]
//  604 }
        BX       LR               ;; return
//  605 
//  606 //*****************************************************************************
//  607 //
//  608 //! Sets the address that the I2C master places on the bus
//  609 //!
//  610 //! \param ui8SlaveAddr 7-bit slave address
//  611 //! \param bReceive flag indicating the type of communication with the slave
//  612 //!
//  613 //! This function sets the address that the I2C master places on the bus
//  614 //! when initiating a transaction. When the \e bReceive parameter is set
//  615 //! to \b true, the address indicates that the I2C master is initiating a
//  616 //! read from the slave; otherwise, the address indicates that the I2C
//  617 //! master is initiating a write to the slave.
//  618 //!
//  619 //! \return None
//  620 //
//  621 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  622 void
//  623 I2CMasterSlaveAddrSet(uint8_t ui8SlaveAddr, bool bReceive)
//  624 {
//  625     //
//  626     // Check the arguments.
//  627     //
//  628     ASSERT(!(ui8SlaveAddr & 0x80));
//  629 
//  630     //
//  631     // Set the address of the slave with which the master will communicate.
//  632     //
//  633     HWREG(I2CM_SA) = (ui8SlaveAddr << 1) | bReceive;
I2CMasterSlaveAddrSet:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R0,R1,R0, LSL #+1
        LDR.N    R1,??DataTable27_14  ;; 0x40020000
        STR      R0,[R1, #+0]
//  634 }
        BX       LR               ;; return
//  635 
//  636 //*****************************************************************************
//  637 //
//  638 //! Indicates whether or not the I2C master is busy
//  639 //!
//  640 //! This function returns an indication of whether or not the I2C master is
//  641 //! busy transmitting or receiving data.
//  642 //!
//  643 //! \return Returns \b true if the I2C master is busy; otherwise, returns
//  644 //! \b false
//  645 //
//  646 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  647 bool
//  648 I2CMasterBusy(void)
//  649 {
//  650     //
//  651     // Return the busy status.
//  652     //
//  653     if(HWREG(I2CM_STAT) & I2CM_STAT_BUSY)
I2CMasterBusy:
        LDR.N    R0,??DataTable27_15  ;; 0x40020004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??I2CMasterBusy_0
//  654     {
//  655         return(true);
        MOVS     R0,#+1
        B.N      ??I2CMasterBusy_1
//  656     }
//  657     else
//  658     {
//  659         return(false);
??I2CMasterBusy_0:
        MOVS     R0,#+0
??I2CMasterBusy_1:
        BX       LR               ;; return
//  660     }
//  661 }
//  662 
//  663 //*****************************************************************************
//  664 //
//  665 //! Indicates whether or not the I2C bus is busy
//  666 //!
//  667 //! This function returns an indication of whether or not the I2C bus is busy.
//  668 //! This function can be used in a multimaster environment to determine if
//  669 //! another master is currently using the bus.
//  670 //!
//  671 //! \return Returns \b true if the I2C bus is busy; otherwise, returns
//  672 //! \b false
//  673 //
//  674 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  675 bool
//  676 I2CMasterBusBusy(void)
//  677 {
//  678     //
//  679     // Return the bus busy status.
//  680     //
//  681     if(HWREG(I2CM_STAT) & I2CM_STAT_BUSBSY)
I2CMasterBusBusy:
        LDR.N    R0,??DataTable27_15  ;; 0x40020004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??I2CMasterBusBusy_0
//  682     {
//  683         return(true);
        MOVS     R0,#+1
        B.N      ??I2CMasterBusBusy_1
//  684     }
//  685     else
//  686     {
//  687         return(false);
??I2CMasterBusBusy_0:
        MOVS     R0,#+0
??I2CMasterBusBusy_1:
        BX       LR               ;; return
//  688     }
//  689 }
//  690 
//  691 //*****************************************************************************
//  692 //
//  693 //! Controls the state of the I2C master module
//  694 //!
//  695 //! \param ui32Cmd command to be issued to the I2C master module
//  696 //!
//  697 //! This function is used to control the state of the master module send and
//  698 //! receive operations.  The \e ui32Cmd parameter can be one of the following
//  699 //! values:
//  700 //!
//  701 //! - \b I2C_MASTER_CMD_SINGLE_SEND
//  702 //! - \b I2C_MASTER_CMD_SINGLE_RECEIVE
//  703 //! - \b I2C_MASTER_CMD_BURST_SEND_START
//  704 //! - \b I2C_MASTER_CMD_BURST_SEND_CONT
//  705 //! - \b I2C_MASTER_CMD_BURST_SEND_FINISH
//  706 //! - \b I2C_MASTER_CMD_BURST_SEND_ERROR_STOP
//  707 //! - \b I2C_MASTER_CMD_BURST_RECEIVE_START
//  708 //! - \b I2C_MASTER_CMD_BURST_RECEIVE_CONT
//  709 //! - \b I2C_MASTER_CMD_BURST_RECEIVE_FINISH
//  710 //! - \b I2C_MASTER_CMD_BURST_RECEIVE_ERROR_STOP
//  711 //!
//  712 //! \return None
//  713 //
//  714 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  715 void
//  716 I2CMasterControl(uint32_t ui32Cmd)
//  717 {
//  718     //
//  719     // Check the arguments.
//  720     //
//  721     ASSERT((ui32Cmd == I2C_MASTER_CMD_SINGLE_SEND) ||
//  722            (ui32Cmd == I2C_MASTER_CMD_SINGLE_RECEIVE) ||
//  723            (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_START) ||
//  724            (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_CONT) ||
//  725            (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_FINISH) ||
//  726            (ui32Cmd == I2C_MASTER_CMD_BURST_SEND_ERROR_STOP) ||
//  727            (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_START) ||
//  728            (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_CONT) ||
//  729            (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_FINISH) ||
//  730            (ui32Cmd == I2C_MASTER_CMD_BURST_RECEIVE_ERROR_STOP));
//  731 
//  732     //
//  733     // Send the command.
//  734     //
//  735     HWREG(I2CM_CTRL) = ui32Cmd;
I2CMasterControl:
        LDR.N    R1,??DataTable27_15  ;; 0x40020004
        STR      R0,[R1, #+0]
//  736 }
        BX       LR               ;; return
//  737 
//  738 //*****************************************************************************
//  739 //
//  740 //! Gets the error status of the I2C master module
//  741 //!
//  742 //! This function is obtains the error status of the master module send
//  743 //! and receive operations.
//  744 //!
//  745 //! \return Returns the error status as one of the following values:
//  746 //!
//  747 //! - \b I2C_MASTER_ERR_NONE
//  748 //! - \b I2C_MASTER_ERR_ADDR_ACK
//  749 //! - \b I2C_MASTER_ERR_DATA_ACK
//  750 //! - \b I2C_MASTER_ERR_ARB_LOST
//  751 //
//  752 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  753 uint32_t
//  754 I2CMasterErr(void)
//  755 {
//  756     uint32_t ui32Err;
//  757 
//  758     //
//  759     // Get the raw error state
//  760     //
//  761     ui32Err = HWREG(I2CM_STAT);
I2CMasterErr:
        LDR.N    R0,??DataTable27_15  ;; 0x40020004
        LDR      R0,[R0, #+0]
//  762 
//  763     //
//  764     // If the I2C master is busy, then all the other bit are invalid, and
//  765     // don't have an error to report.
//  766     //
//  767     if(ui32Err & I2CM_STAT_BUSY)
        LSLS     R1,R0,#+31
        BPL.N    ??I2CMasterErr_0
//  768     {
//  769         return(I2C_MASTER_ERR_NONE);
        MOVS     R0,#+0
        B.N      ??I2CMasterErr_1
//  770     }
//  771 
//  772     //
//  773     // Check for errors.
//  774     //
//  775     if(ui32Err & (I2CM_STAT_ERROR | I2CM_STAT_ARBLST))
??I2CMasterErr_0:
        TST      R0,#0x12
        BEQ.N    ??I2CMasterErr_2
//  776     {
//  777         return(ui32Err &
//  778                (I2CM_STAT_ARBLST | I2CM_STAT_DATACK | I2CM_STAT_ADRACK));
        ANDS     R0,R0,#0x1C
        B.N      ??I2CMasterErr_1
//  779     }
//  780     else
//  781     {
//  782         return(I2C_MASTER_ERR_NONE);
??I2CMasterErr_2:
        MOVS     R0,#+0
??I2CMasterErr_1:
        BX       LR               ;; return
//  783     }
//  784 }
//  785 
//  786 //*****************************************************************************
//  787 //
//  788 //! Transmits a byte from the I2C master
//  789 //!
//  790 //! \param ui8Data data to be transmitted from the I2C master
//  791 //!
//  792 //! This function places the supplied data into I2C master data register.
//  793 //!
//  794 //! \return None
//  795 //
//  796 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  797 void
//  798 I2CMasterDataPut(uint8_t ui8Data)
//  799 {
//  800     //
//  801     // Write the byte.
//  802     //
//  803     HWREG(I2CM_DR) = ui8Data;
I2CMasterDataPut:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable27_16  ;; 0x40020008
        STR      R0,[R1, #+0]
//  804 }
        BX       LR               ;; return
//  805 
//  806 //*****************************************************************************
//  807 //
//  808 //! Receives a byte that has been sent to the I2C master
//  809 //!
//  810 //! This function reads a byte of data from the I2C master data register.
//  811 //!
//  812 //! \return Returns the byte received from by the I2C master, cast as an
//  813 //! uint32_t
//  814 //
//  815 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  816 uint32_t
//  817 I2CMasterDataGet(void)
//  818 {
//  819     //
//  820     // Read a byte.
//  821     //
//  822     return(HWREG(I2CM_DR));
I2CMasterDataGet:
        LDR.N    R0,??DataTable27_16  ;; 0x40020008
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  823 }
//  824 
//  825 //*****************************************************************************
//  826 //
//  827 //! Gets the I2C slave module status
//  828 //!
//  829 //! This function returns the action requested from a master, if any.
//  830 //! Possible values are:
//  831 //!
//  832 //! - \b I2C_SLAVE_ACT_NONE
//  833 //! - \b I2C_SLAVE_ACT_RREQ
//  834 //! - \b I2C_SLAVE_ACT_TREQ
//  835 //! - \b I2C_SLAVE_ACT_RREQ_FBR
//  836 //!
//  837 //! \return Returns \b I2C_SLAVE_ACT_NONE to indicate that no action has been
//  838 //! requested of the I2C slave module, \b I2C_SLAVE_ACT_RREQ to indicate that
//  839 //! an I2C master has sent data to the I2C slave module, \b I2C_SLAVE_ACT_TREQ
//  840 //! to indicate that an I2C master has requested that the I2C slave module send
//  841 //! data, and \b I2C_SLAVE_ACT_RREQ_FBR to indicate that an I2C master has sent
//  842 //! data to the I2C slave and the first byte following the address of the slave
//  843 //! has been received.
//  844 //
//  845 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  846 uint32_t
//  847 I2CSlaveStatus(void)
//  848 {
//  849     //
//  850     // Return the slave status.
//  851     //
//  852     return(HWREG(I2CS_STAT));
I2CSlaveStatus:
        LDR.N    R0,??DataTable27_5  ;; 0x40020804
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  853 }
//  854 
//  855 //*****************************************************************************
//  856 //
//  857 //! Transmits a byte from the I2C slave
//  858 //!
//  859 //! \param ui8Data data to be transmitted from the I2C slave
//  860 //!
//  861 //! This function places the supplied data into I2C slave data register.
//  862 //!
//  863 //! \return None
//  864 //
//  865 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  866 void
//  867 I2CSlaveDataPut(uint8_t ui8Data)
//  868 {
//  869     //
//  870     // Write the byte.
//  871     //
//  872     HWREG(I2CS_DR) = ui8Data;
I2CSlaveDataPut:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable27_17  ;; 0x40020808
        STR      R0,[R1, #+0]
//  873 }
        BX       LR               ;; return
//  874 
//  875 //*****************************************************************************
//  876 //
//  877 //! Receives a byte that has been sent to the I2C slave
//  878 //!
//  879 //! This function reads a byte of data from the I2C slave data register.
//  880 //!
//  881 //! \return Returns the byte received from by the I2C slave, cast as an
//  882 //! uint32_t.
//  883 //
//  884 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  885 uint32_t
//  886 I2CSlaveDataGet(void)
//  887 {
//  888     //
//  889     // Read a byte.
//  890     //
//  891     return(HWREG(I2CS_DR));
I2CSlaveDataGet:
        LDR.N    R0,??DataTable27_17  ;; 0x40020808
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  892 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     0x4002000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     0x40020020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     0x40020804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     0x40020010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     0x4002080c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     0x40020018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     0x40020014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_10:
        DC32     0x40020814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_11:
        DC32     0x40020810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_12:
        DC32     0x4002001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_13:
        DC32     0x40020818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_14:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_15:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_16:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_17:
        DC32     0x40020808

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  893 
//  894 //*****************************************************************************
//  895 //
//  896 // Close the Doxygen group.
//  897 //! @}
//  898 //
//  899 //*****************************************************************************
// 
// 550 bytes in section .text
// 
// 550 bytes of CODE memory
//
//Errors: none
//Warnings: none
