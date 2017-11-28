#include "stdinc.h"
#include "xadc.h"

//
int Xadc::Init() {
	LPRINTF("Xcell Daily blog XADC part 43 \n\r");
	int Status = SetupInterruptSystem(&InterruptController, &XADCInst, INTR_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	adc_config(&XADCInst, XPAR_AXI_XADC_0_DEVICE_ID);
	return 0;
}

//
static void Xadc::config(XAdcPs *XADCInstPtr, u16 XAdcDeviceId) {
	u32 IntrStatus;
	XAdcPs_Config *ConfigPtr;
	//xadc config  u32 TempRawData; 
	float TempData;   //XADC initilization  
	ConfigPtr = XAdcPs_LookupConfig(XPAR_AXI_XADC_0_DEVICE_ID);
	XAdcPs_CfgInitialize(XADCInstPtr, ConfigPtr, ConfigPtr->BaseAddress);
	XAdcPs_SetSequencerMode(XADCInstPtr, XADCPS_SEQ_MODE_SINGCHAN);
	XAdcPs_SetAlarmEnables(XADCInstPtr, 0x0);
	TempRawData = XAdcPs_GetAdcData(XADCInstPtr, XADCPS_CH_TEMP);
	TempRawData = TempRawData + 0x03FF;
	XAdcPs_SetAlarmThreshold(XADCInstPtr, XADCPS_ATR_TEMP_UPPER, (TempRawData));
	TempData = XAdcPs_RawToTemperature(TempRawData);
	LPRINTF("temp high alarm %lu Real Temp %f \n\r", TempRawData, TempData);
	TempRawData = XAdcPs_GetAdcData(XADCInstPtr, XADCPS_CH_TEMP);
	TempRawData = TempRawData - 0x03FF;
	XAdcPs_SetAlarmThreshold(XADCInstPtr, XADCPS_ATR_TEMP_LOWER, (TempRawData));
	TempData = XAdcPs_RawToTemperature(TempRawData);
	LPRINTF("temp low alarm %lu Real Temp %f \n\r", TempRawData, TempData);
	IntrStatus = XAdcPs_IntrGetStatus(XADCInstPtr);
	XAdcPs_IntrClear(XADCInstPtr, IntrStatus);
	IntrStatus = XAdcPs_IntrGetStatus(XADCInstPtr);
	XAdcPs_SetAlarmEnables(XADCInstPtr, XADCPS_CFR1_ALM_TEMP_MASK);
	XAdcPs_IntrEnable(XADCInstPtr, XADCPS_INTX_ALM0_MASK);
	XAdcPs_SetSeqInputMode(XADCInstPtr, XADCPS_SEQ_MODE_SAFE);
	XAdcPs_SetSeqChEnables(XADCInstPtr, 
		XADCPS_CH_TEMP | XADCPS_CH_VCCINT | XADCPS_CH_VCCAUX | XADCPS_CH_VBRAM | XADCPS_CH_VCCPINT | XADCPS_CH_VCCPAUX | XADCPS_CH_VCCPDRO);

}

//
int Xadc::SetupInterruptSystem(XScuGic *IntcInstancePtr, XAdcPs *XAdcPtr, u16 IntrId) 
{
	XScuGic_Config* IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig)
		return XST_FAILURE;

	int Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS)
		return XST_FAILURE; 

	Status = XScuGic_Connect(IntcInstancePtr, IntrId, (Xil_InterruptHandler)XAdcInterruptHandler, (void *)XAdcPtr);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	XScuGic_Enable(IntcInstancePtr, IntrId);
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, IntcInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

//
static int Xadc::XAdcInterruptHandler(void *CallBackRef)
{
	uint32 IntrStatusValue = XAdcPs_IntrGetStatus((XAdcPs *)CallBackRef);
	if (IntrStatusValue & XADCPS_INTX_ALM0_MASK) 
	{
		// Set Temperature interrupt flag so the code  in application context can be aware of this interrupt. Disable Temperature interrupt
		XAdcPs_IntrDisable(XAdcPtr, XADCPS_INTX_ALM0_MASK);
		LPRINTF("Temperature Interrupt %lu \n\r", IntrStatusValue);
		uint32 TempRawData = XAdcPs_GetAdcData(XAdcPtr, XADCPS_CH_TEMP);
		float TempData = XAdcPs_RawToTemperature(TempRawData);	
		LPRINTF("Raw Temp %lu Real Temp %f \n\r", TempRawData, TempData);
	}	

	XAdcPs_IntrClear(XAdcPtr, IntrStatusValue);
}

//
void Xadc::ReadTemp()
{
	uint32 TempRawData = XAdcPs_GetAdcData(XADCInstPtr, XADCPS_CH_TEMP);
	float TempData = XAdcPs_RawToTemperature(TempRawData);
	LPRINTF("Raw Temp %lu Real Temp %f \n\r", TempRawData, TempData);
}