#include "stdinc.h"
#include "MainMgr.h"
#include "platform_info.h"
#include "rsc_table.h"
#include "event.h"
#include "EventFactory.h"
#include "gic.h"

int Program::Main()
{
	int status = -1;

	LPRINTF("Starting application...\n");
	Gic::InitSystem();

	hil_proc *hproc = Platform::create_proc(proc_id);
	if (!hproc)
		LPERROR("Failed to create proc platform data.\n");
	else
	{
		rsc_info.rsc_tab = Resource::get_table((int)rsc_id, &rsc_info.size);
		if (!rsc_info.rsc_tab)
			LPERROR("Failed to get resource table data.\n");
		else
		{
			InitIp();

			if (!Timer.Init(Tick))
				LPERROR("Failed Init Timer");
			else
				status = RemoteProc::LoopRpmsg(hproc);

			UninitIp();
		}
	}

	Timer::Uninit();
	LPRINTF("Stopping application...\n");
	Gic::CleanupSystem();
	return status;
}

//
void MainMgr::Tick()
{
	for (int i = 0; i < 3; i++)
		IpList[i]->Tick();
}

//
void Program::Recv(void* data, int len)
{
	Event* ev = EventFactory::Create(data);
	for (int i = 0; i < 3; i++)
		IpList[i]->Recv(ev);
}

//
void Program::InitIp()
{
	IpList[0] = new Phasegen();
	IpList[1] = new Nco();
	IpList[2] = new Vca();
}

//
void Program::UninitIp()
{
	delete Ip[0];
	delete Ip[1];
	delete Ip[2];
}

//
int main()
{
	LPRINTF("Starting application...\n");
	return Program::Main(); 	
}