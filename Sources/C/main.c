/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "xparameters.h"
#include "audio_functions.h"
#include "xaxidma.h"
#include "xiicps.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "xgpio.h"

// IDs definitions (automatically retrieved from xparameters.h)
#define IIC_ADDR		XPAR_XIICPS_0_BASEADDR
#define I2S_ADDRESS 	XPAR_AXI_I2S_ADI_0_BASEADDR
#define TIMER_ADDR 	    XPAR_SCUTIMER_BASEADDR
#define INPUT_BASEADDR  XPAR_AXI_GPIO_0_BASEADDR
#define OUTPUT_BASEADDR XPAR_AXI_GPIO_1_BASEADDR

#define BUFFER_SIZE         1024       // Audio buffer size in bytes

// Memory buffers (aligned for DMA)
__attribute__((aligned(64))) u8 RxBuffer[BUFFER_SIZE];
__attribute__((aligned(64))) u8 TxBuffer[BUFFER_SIZE];

// Peripheral instances
XAxiDma AxiDma;
XIicPs IicPs;

// Declare 2 XGpio structures (input, output) for the GPIO interfaces
//////////
// FILL //
//////////

// Declare 2 variables to store the buttons and switches states
//////////
// FILL //
//////////


int main(void) {
    int Status;
    int i;

    xil_printf("--- Starting Zynq audio system ---\\r\\n");

	// Initialization input XGpio variable
    //////////
	// FILL //
    //////////

	// Initialization output XGpio variable
    //////////
	// FILL //
    //////////

	xil_printf("GPIO initialized\n\r");

    // 1. Initialize I2C using its Base Address
    //////////
	// FILL //
    //////////

    // 2. Configure the audio codec via I2C
    //////////
	// FILL //
    //////////

    // 3. Initialize AXI DMA using its Base Address
    //////////
	// FILL //
    //////////

    // Initial fill of the transmit buffer with zeros
    //////////
	// FILL //
    //////////

    xil_printf("Audio processing loop started...\\r\\n");

    // 4. Main audio processing loop (Direct loopback)
    while (1) {

		// Use the XGpio_DiscreteRead() function to get switches and buttons data
        //////////
        // FILL //
        //////////

        // Use the XGpio_DiscreteWrite() function to light the leds according to the switches
        //////////
        // FILL //
        //////////

		//Print message dependent on whether one or more buttons are pressed
        //////////
        // FILL //
        //////////

        // Start capture (ADC -> RAM) and playback (RAM -> DAC) - See XAxiDma_SimpleTransfer function
        //////////
        // FILL //
        //////////

        // Wait for DMA transfers to complete before processing
        while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA) ||
               XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) {
            // Active wait
        }

        // Cache synchronization (Input - ensure CPU reads fresh data from DMA)
        Xil_DCacheInvalidateRange((UINTPTR)RxBuffer, BUFFER_SIZE);

        // Direct audio processing (copy from input to output)
        //////////
        // FILL //
        //////////

        // Cache synchronization (Output - ensure DMA sees CPU-written data)
        Xil_DCacheFlushRange((UINTPTR)TxBuffer, BUFFER_SIZE);
    }

    return 0;
}


