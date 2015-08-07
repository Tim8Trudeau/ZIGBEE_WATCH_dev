#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_startup_ewarm.c"
/********************************************************************
 *     program:  EverWrist_startup_ewarm.c
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Wednesday, March 18, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 * /brief This defines the interrupt vector table and contains default
 *        interrupt ISRs
 *******************************************************************/

// FLASH_START_ADDR below is used to program into the "Application Entry 
// Point" in the Lock Bits page (address 0x0027FFDC).  This is where the ARM 
// looks to determine where to run from.  This needs to point to the top of an 
// interrupt vector table (INTVEC).  In the case of the non-OTA client build, 
// this will point to the start of flash which also needs to be the start of the
// application's INTVEC.  In the cae of an OTA Client build, this needs to 
// point to the INTVEC of the Image Boot Manager (rather than the INTVEC of the 
// OTA client application).

#line 35 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_startup_ewarm.c"

//
// This register defines the emulator override controls 
// for power mode and peripheral clock gate. 
//



// Access content of Hardware registers



// Global variable .. critical section depth
unsigned long rtosCSDepth = 0;

//*****************************************************************************
//
// Enable the IAR extensions for this source file.
//
//*****************************************************************************
#pragma language=extended

//*****************************************************************************
//
// Forward declaration of the default fault handlers.
//
//*****************************************************************************
static void NmiSR(void);
static void FaultISR(void);
static void IntDefaultHandler(void);
static void PortCPortAIsr(void);
static void ResetIsr(void);

//*****************************************************************************
//
// External declaration for the interrupt handler used by the application.
//
//*****************************************************************************
extern void halSleepTimerIsr(void);
extern void macMcuTimer2Isr(void);
extern void macMcuRfIsr(void);
extern void macMcuRfErrIsr(void);
extern void SysTickIntHandler(void);
extern void interrupt_keybd(void);
extern void interrupt_uart0(void);
extern void interrupt_uart1(void);

//*****************************************************************************
//
// The entry point for the application.
//
//*****************************************************************************
extern void __iar_program_start(void);

//*****************************************************************************
//
// Reserve space for the system stack.
//
//*****************************************************************************



static unsigned long pulStack[512] @ ".noinit";


//*****************************************************************************
//
// Customer Configuration Area in Lock Page
// Holds Image Vector table address (bytes 2012 - 2015) and
// Image Valid bytes (bytes 2008 -2011)
//
//*****************************************************************************

// Create section for Customer configuration area in upper flash page
#pragma section = ".cca"

typedef struct
{
    unsigned long ulImageBackdoor;
    unsigned long ulImageValid;
    unsigned long ulImageVectorAddr;
} lockPageCCA_t;

__root const lockPageCCA_t __cca @ ".cca" =
{
  0xEFFFFFFF,  // Bootloader backdoor disabled
  0,                            // Image valid bytes
  0x00200000 // Vector table located at flash start address
};


#line 152 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_startup_ewarm.c"

//*****************************************************************************
//
// A union that describes the entries of the vector table.  The union is needed
// since the first entry is the stack pointer and the remainder are function
// pointers.
//
//*****************************************************************************
typedef union
{
    void (*pfnHandler)(void);
    unsigned long ulPtr;
} uVectorEntry;

//*****************************************************************************
//
// The minimal vector table for a Cortex M3.  Note that the proper constructs
// must be placed on this to ensure that it ends up at physical address
// 0x0020.0000 (flash start address)
//
//*****************************************************************************
__root const uVectorEntry __vector_table[] @ ".intvec" =
{
    { .ulPtr = (unsigned long)pulStack + sizeof(pulStack) },
                                            // 0 The initial stack pointer
    ResetIsr,                               // 1 The reset handler
    NmiSR,                                  // 2 The NMI handler
    FaultISR,                               // 3 The hard fault handler
    IntDefaultHandler,                      // 4 The MPU fault handler
    IntDefaultHandler,                      // 5 The bus fault handler
    IntDefaultHandler,                      // 6 The usage fault handler
    0,                                      // 7 Reserved
    0,                                      // 8 Reserved
    0,                                      // 9 Reserved
    0,                                      // 10 Reserved
    IntDefaultHandler,                      // 11 SVCall handler
    IntDefaultHandler,                      // 12 Debug monitor handler
    0,                                      // 13 Reserved
    IntDefaultHandler,                      // 14 The PendSV handler
    SysTickIntHandler,                      // 15 The SysTick handler
    PortCPortAIsr,                          // 16 GPIO Port A
    IntDefaultHandler,                      // 17 GPIO Port B
    PortCPortAIsr,                          // 18 GPIO Port C
    IntDefaultHandler,                      // 19 GPIO Port D
    0,                                      // 20 none
    interrupt_uart0,                        // 21 UART0 Rx and Tx
    interrupt_uart1,                        // 22 UART1 Rx and Tx
    IntDefaultHandler,                      // 23 SSI0 Rx and Tx
    IntDefaultHandler,                      // 24 I2C Master and Slave
    0,                                      // 25 Reserved
    0,                                      // 26 Reserved
    0,                                      // 27 Reserved
    0,                                      // 28 Reserved
    0,                                      // 29 Reserved
    IntDefaultHandler,                      // 30 ADC Sequence 0
    0,                                      // 31 Reserved
    0,                                      // 32 Reserved
    0,                                      // 33 Reserved
    IntDefaultHandler,                      // 34 Watchdog timer, timer 0
    IntDefaultHandler,                      // 35 Timer 0 subtimer A
    IntDefaultHandler,                      // 36 Timer 0 subtimer B
    IntDefaultHandler,                      // 37 Timer 1 subtimer A
    IntDefaultHandler,                      // 38 Timer 1 subtimer B
    IntDefaultHandler,                      // 39 Timer 2 subtimer A
    IntDefaultHandler,                      // 40 Timer 2 subtimer B
    IntDefaultHandler,                      // 41 Analog Comparator 0
    macMcuRfIsr,                            // 42 RFCore Rx/Tx
    macMcuRfErrIsr,                         // 43 RFCore Error
    IntDefaultHandler,                      // 44 IcePick
    IntDefaultHandler,                      // 45 FLASH Control
    IntDefaultHandler,                      // 46 AES
    IntDefaultHandler,                      // 47 PKA
    halSleepTimerIsr,                       // 48 Sleep Timer
    macMcuTimer2Isr,                        // 49 MacTimer
    IntDefaultHandler,                      // 50 SSI1 Rx and Tx
    IntDefaultHandler,                      // 51 Timer 3 subtimer A
    IntDefaultHandler,                      // 52 Timer 3 subtimer B
    0,                                      // 53 Reserved
    0,                                      // 54 Reserved
    0,                                      // 55 Reserved
    0,                                      // 56 Reserved
    0,                                      // 57 Reserved
    0,                                      // 58 Reserved
    0,                                      // 59 Reserved
    IntDefaultHandler,                      // 60 USB 2538
    0,                                      // 61 Reserved
    IntDefaultHandler,                      // 62 uDMA
    IntDefaultHandler,                      // 63 uDMA Error
};

#line 248 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_startup_ewarm.c"
//*****************************************************************************
//
// This ISR handler gets called when the processor receives a Reset interrupt. 
// This handler calls a workaround and then calls start of application
//
//*****************************************************************************
static void ResetIsr(void)
{
  //
  // When Emulator is connected to device in PM1/2/3, emulator loses connection 
  // on next sleep. This workaround puts device in PM0 when connected to 
  // Emulator and prevents the connection loss even when emulator is 
  // connected to device during sleep.
  //
  (*((volatile unsigned long *)(0x400D20B4))) = 0xFF; 

  //
  // The ‘pStopAtResetIsr’ variable is used for synchronization with the macro 
  // function. The C-SPY macro function set this to 0xA5F01248 before the 
  // system reset call, and to 0 after to avoid code execution beyond resetISR
  // before the workaround reset has completed. The RAM address was just picked 
  // randomly now. The timeout variable is used just to ensure the unlikely case 
  // where the value at the RAM address has the value 0xA5F01248 at startup  
  // Should only be used for debug builds, and not in production code
  //

  unsigned long timeout = 2000000; 
  volatile unsigned long* pStopAtResetIsr = (unsigned long*)0x20003000;
  while((*pStopAtResetIsr == 0xA5F01248) && (timeout--));

  
  __iar_program_start();
}

//*****************************************************************************
//
// This is the code that gets called when the processor receives a Port C and A.
// This simply enters an infinite loop, preserving the system state for
// examination by a debugger.
//
//*****************************************************************************
static void PortCPortAIsr(void)
{
  //
  // Enter an infinite loop.
  //
  while(1){}
}

      
//*****************************************************************************
//
// This is the code that gets called when the processor receives a NMI.  This
// simply enters an infinite loop, preserving the system state for examination
// by a debugger.
//
//*****************************************************************************
static void NmiSR(void)
{
  //
  // Enter an infinite loop.
  //
  while(1){}
}

//*****************************************************************************
//
// This is the code that gets called when the processor receives a fault
// interrupt.  This simply enters an infinite loop, preserving the system state
// for examination by a debugger.
//
//*****************************************************************************
static void FaultISR(void)
{
  //
  // Enter an infinite loop.
  //
  while(1){}
}

//*****************************************************************************
//
// This is the code that gets called when the processor receives an unexpected
// interrupt.  This simply enters an infinite loop, preserving the system state
// for examination by a debugger.
//
//*****************************************************************************
static void IntDefaultHandler(void)
{
  //
  // Go into an infinite loop.
  //
  while(1){}
}

