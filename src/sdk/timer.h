#ifndef __TIMER_H__
#define __TIMER_H__

#define INTERRUPT_COUNT_TIMEOUT_VALUE 50

class Timer : public Object
{
public:

	static int Init();
	static void Uninit();
	static void interrupt_handler(void *CallBackRef);

private:

	static XScuTimer my_Timer;
	static XScuTimer_Config* Timer_Config;

	static int InterruptCounter;
};

#endif