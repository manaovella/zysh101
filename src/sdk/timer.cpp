#include "stdinc.h"
#include "timer.h"

//
int Timer::InterruptCounter = 0;

//
int Timer::Init()
{
	Timer_Config = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	Status = XScuTimer_CfgInitialize(&my_Timer, Timer_Config, Timer_Config->BaseAddr);
	XScuTimer_EnableInterrupt(&my_Timer);
	Xil_ExceptionEnable();
	// Load the timer with a value that represents one second of real time
	// HINT: The SCU Timer is clocked at half the frequency of the CPU.
	XScuTimer_LoadTimer(&my_Timer, XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2);

	// Enable Auto reload mode on the timer.  When it expires, it re-loads
	// the original value automatically.  This means that the timing interval
	// is never skewed by the time taken for the interrupt handler to run
	XScuTimer_EnableAutoReload(&my_Timer);

	// Start the SCU timer running (it counts down)
	XScuTimer_Start(&my_Timer);
	return 0;
}

void Timer::Uninit()
{
	// Disable interrupts in the Processor.
	Xil_ExceptionDisable();

	// Disconnect the interrupt for the Timer.
	XScuGic_Disconnect(&my_Gic, XPAR_SCUTIMER_INTR);

}


void Timer::interrupt_handler(void *CallBackRef)
{
	// The Xilinx drivers automatically pass an instance of
	// the peripheral which generated in the interrupt into this
	// function, using the special parameter called "CallBackRef".
	// We will locally declare an instance of the timer, and assign
	// it to CallBackRef.  You'll see why in a minute.
	XScuTimer *my_Timer_LOCAL = (XScuTimer *)CallBackRef;

	// Here we'll check to see if the timer counter has expired.
	// Technically speaking, this check is not necessary.
	// We know that the timer has expired because that's the
	// reason we're in this handler in the first place!
	// However, this is an example of how a callback reference
	// can be used as a pointer to the instance of the timer
	// that expired.  If we had two timers then we could use the same
	// handler for both, and the "CallBackRef" would always tell us
	// which timer had generated the interrupt.
	if (XScuTimer_IsExpired(my_Timer_LOCAL))
	{
		// Clear the interrupt flag in the timer, so we don't service
		// the same interrupt twice.
		XScuTimer_ClearInterruptStatus(my_Timer_LOCAL);

		// Increment a counter so that we know how many interrupts
		// have been generated.  The counter is a global variable
		InterruptCounter++;

		// Print something to the UART to show that we're in the interrupt handler
		printf("\n\r** This message comes from the interrupt handler! (%d) **\n\r\n\n\r", InterruptCounter);

		// Check to see if we've had more than the defined number of interrupts
		if (InterruptCounter >= INTERRUPT_COUNT_TIMEOUT_VALUE)
		{
			// Stop the timer from automatically re-loading, so
			// that we don't get any more interrupts.
			// We couldn't do this if we didn't have the CallBackRef
			XScuTimer_DisableAutoReload(my_Timer_LOCAL);
		}
	}
}