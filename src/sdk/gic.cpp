#include "stdinc.h"
#include "gic.h"

//
int Gic::initialize()
{
	u32 Status;
	XScuGic_Config *IntcConfig; 
	Xil_ExceptionDisable();
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

	if (NULL == IntcConfig)
		return XST_FAILURE;

	Status = XScuGic_CfgInitialize(&xInterruptController, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	// Register the interrupt handler to the hardware interrupt handling logic in the ARM processor.
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, 
			(Xil_ExceptionHandler)XScuGic_InterruptHandler, 
			&xInterruptController);
	Xil_ExceptionEnable();

	// Connect IPI0 Interrupt ID with ISR
	XScuGic_Connect(&xInterruptController, 
			VRING0_IPI_INTR_VECT, 
			(Xil_ExceptionHandler)metal_irq_isr, 
			(void *)VRING0_IPI_INTR_VECT);

	// Connect IPI1 Interrupt ID with ISR
	XScuGic_Connect(&xInterruptController, 
			VRING1_IPI_INTR_VECT, 
			(Xil_ExceptionHandler)metal_irq_isr, 
			(void *)VRING1_IPI_INTR_VECT);

	return 0;
}

// Main hw machinery initialization entry point, called from main()  return 0 on success */
int Gic::InitSystem(void)
{
	struct metal_init_params metal_param = METAL_INIT_DEFAULTS;
	metal_init(&metal_param);
	app_gic_initialize();
	return 0;
}

//
void Gic::CleanupSystem()
{
	metal_finish();
	Xil_DCacheDisable();
	Xil_ICacheDisable();
	Xil_DCacheInvalidate();
	Xil_ICacheInvalidate();
}
