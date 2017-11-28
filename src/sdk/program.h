#ifndef __MAINMGR_H__
#define __MAINMGR_H__

class EventFactory;
class Ip;

class Program : public Object
{
public:

	static int main();
	static void Recv(void* data, int len);

private:
	
	int LoopRpmsg(struct hil_proc *hproc);
	static void Tick();
	Ip* IpList[3];
};

#endif
