/*
 *     program:  SerialPorts.c
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *
 *******************************************************************/


/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#include "hal_types.h"
#include "hal_uart.h" 
#include "iocc2538.h" 
#include "i2c.h" 
#include "WatchApp.h"

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */

/* ------------------------------------------------------------------------------------------------
 *                                           Functions Declarations
 * ------------------------------------------------------------------------------------------------
 */
extern void    HalUARTInitIsr(void);
extern uint8   HalUARTOpenIsr(uint8 port, halUARTCfg_t* config);
extern void    HalUARTCloseIsr(uint8 port);
extern uint16  HalUARTReadIsr ( uint8 port, uint8* pBuffer, uint16 length );
extern uint16  HalUARTWriteIsr(uint8 port, uint8* pBuffer, uint16 length);
extern uint16  Hal_UART_RxBufLenIsr(uint8 port);

void   HalUARTInit(void);
uint8  HalUARTOpen(uint8 port, halUARTCfg_t *config);
void   HalUARTPoll();
void   HalUARTClose(uint8 port);
uint16 HalUARTRead ( uint8 port, uint8 *pBuffer, uint16 length );
uint16 HalUARTWrite(uint8 port, uint8 *pBuffer, uint16 length);


void CP2102_Message_Handler(uint8 port, uint8 event);
void MSP_Message_Handler(uint8 port, uint8 event);
void initiI2C(void);


//************************************************************************************************
#ifdef EVERWRIST
// Stub functions needed to keep the linker happy
/*************************************************************************************************
 * @fn      HalUARTInit()
 *
 * @brief   Initialize the UART
 *
 * @param   none
 *
 * @return  none
 *************************************************************************************************/
void HalUARTInit(void)
{
  HalUARTInitIsr();
}

/*************************************************************************************************
 * @fn      HalUARTOpen()
 *
 * @brief   Redirect function for linker
 *
 * @param   port   - UART port
 *          config - contains configuration information
 *          cBack  - Call back function where events will be reported back
 *
 * @return  Status of the function call
 *************************************************************************************************/
uint8 HalUARTOpen(uint8 port, halUARTCfg_t *config)
{
  return(HalUARTOpenIsr(port, config));
}

/**************************************************************************************************
 * @fn       HalUARTPoll
 *
 * @brief    This is a stub and not used by this application. It is included
 *           because it is referenced by the ZStack
 * input parameters
 *
 * output parameters
 * @param    None    
 *
 * @return  void
 **************************************************************************************************/
void HalUARTPoll()
{
}

/*************************************************************************************************
 * @fn      HalUARTClose()
 *
 * @brief   Redirect function for linker
 *
 * @param   port - UART port (not used.)
 *
 * @return  none
 *************************************************************************************************/
void HalUARTClose(uint8 port)
{
 HalUARTCloseIsr(port);
}

/*************************************************************************************************
 * @fn      HalUARTRead()
 *
 * @brief   Redirect function for linker
 *
 * @param   port - UART port
 *          ppBuffer - pointer to a pointer that points to the data that will be read
 *          length - length of the requested buffer
 *
 * @return  length of buffer that was read
 *************************************************************************************************/
uint16 HalUARTRead ( uint8 port, uint8 *pBuffer, uint16 length )
{
  return (HalUARTReadIsr( port, pBuffer, length ));
}

/*************************************************************************************************
 * @fn      HalUARTWrite()
 *
 * @brief   Redirect function for linker
 *
 * @param   port    - UART port
 *          pBuffer - pointer to the buffer that will be written
 *          length  - length of
 *
 * @return  length of the buffer that was sent
 *************************************************************************************************/
uint16 HalUARTWrite(uint8 port, uint8 *pBuffer, uint16 length)
{
  return (HalUARTWriteIsr( port, pBuffer, length ));
}
#endif

//************************************************************************************************
/**************************************************************************************************
 * @fn       CP2102_Message_Handler
 *
 * @brief    This is the callback handler the OSAL calls to handle UART messages from the CP2102 USB to UART bridge.
 *           The fuctionality of this routine has not been defined yet.
 * input parameters
 *
 * @param   port - com port
 * @param   event - The event code
 *
 * output parameters
 * @param    None    
 *
 * @return  void
 **************************************************************************************************/
void CP2102_Message_Handler(uint8 port, uint8 event)
{
  uint8  ch;
  uint8  state;
  
  (void)event;  // Intentionally unreferenced parameter

  while (Hal_UART_RxBufLenIsr(port))
  {
    HalUARTRead (port, &ch, 1);

    switch (state)
    {}
  }
}

/**************************************************************************************************
 * @fn       MSP_Message_Handler
 *
 * @brief    This is the callback handler the OSAL calls to handle UART messages from the MSP processor.
 *           The fuctionality of this routine has not been defined yet.
 * input parameters
 *
 * @param   port - com port
 * @param   event - The event code
 *
 * output parameters
 * @param    None    
 *
 * @return  void
 **************************************************************************************************/
void MSP_Message_Handler(uint8 port, uint8 event)
{
  uint8  ch;
  uint8  state;
  
  (void)event;  // Intentionally unreferenced parameter

  while (Hal_UART_RxBufLenIsr(port)){
    HalUARTRead (port, &ch, 1);

    switch (state)
    {}
  }

}
/**************************************************************************************************
 * @fn       initiI2C
 *
 * @brief    
 * input parameters
 *
 * @param   port - none
 *
 * output parameters
 * @param    None    
 *
 * @return  void
 **************************************************************************************************/
#define WRITE FALSE
#define READ TRUE

void initiI2C(void)
{
// Initialize Master and Slave
   I2CMasterInitExpClk(SysCtrlClockGet(), true); //400KHz
   I2CMasterIntDisable(); //LCD does not require use of interrupts
   
// Specify slave address
   I2CMasterSlaveAddrSet(LCD_I2C_ADDRESS, WRITE); // 7-bit slave address
}

/*-------------------------------------------------------------------------------------------------*/

