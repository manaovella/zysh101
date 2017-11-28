#ifndef __XADC_H__
#define __XADC_H__

#define XPAR_AXI_XADC_0_DEVICE_ID 0
#define INTC_DEVICE_ID  XPAR_SCUGIC_SINGLE_DEVICE_ID 
#define INTR_ID    XPAR_XADCPS_INT_ID  

class Xadc : public Object
{
public:
	int Init();
	int SetupInterruptSystem(XScuGic *IntcInstancePtr, XAdcPs *XAdcPtr, u16 IntrId);
	int XAdcInterruptHandler(void *CallBackRef);
	void adc_config(XAdcPs *XADCInstPtr, u16 XAdcDeviceId);
	void ReadTemp();

private:

	XAdcPs  XADCInst;
	XScuGic InterruptController;
};

#endif
