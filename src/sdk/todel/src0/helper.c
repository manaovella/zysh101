#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_cache.h"
#include "metal/sys.h"
#include "metal/irq.h"
#include "platform_info.h"

#define INTC_DEVICE_ID XPAR_SCUGIC_0_DEVICE_ID

static XScuGic xInterruptController;

/* Interrupt Controller setup */
static int app_gic_initialize(void)
{
	u32 Status;
	XScuGic_Config *IntcConfig; /* The configuration parameters of the interrupt controller */

	Xil_ExceptionDisable();

	/*
	 * Initialize the interrupt controller driver
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig)
	{
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&xInterruptController, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Register the interrupt handler to the hardware interrupt handling
	 * logic in the ARM processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
								 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
								 &xInterruptController);

	Xil_ExceptionEnable();

	/* Connect IPI0 Interrupt ID with ISR */
	XScuGic_Connect(&xInterruptController, VRING0_IPI_INTR_VECT,
					(Xil_ExceptionHandler)metal_irq_isr,
					(void *)VRING0_IPI_INTR_VECT);

	/* Connect IPI1 Interrupt ID with ISR */
	XScuGic_Connect(&xInterruptController, VRING1_IPI_INTR_VECT,
					(Xil_ExceptionHandler)metal_irq_isr,
					(void *)VRING1_IPI_INTR_VECT);

	return 0;
}

/* Main hw machinery initialization entry point, called from main()*/
/* return 0 on success */
int init_system(void)
{
	struct metal_init_params metal_param = METAL_INIT_DEFAULTS;

	/* Low level abstraction layer for openamp initialization */
	metal_init(&metal_param);

	/* configure the global interrupt controller */
	app_gic_initialize();

	return 0;
}

void cleanup_system()
{
	metal_finish();

	Xil_DCacheDisable();
	Xil_ICacheDisable();
	Xil_DCacheInvalidate();
	Xil_ICacheInvalidate();
}
