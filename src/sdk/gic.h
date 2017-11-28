#ifndef __GIC_H__
#define __GIC_H__

#define INTC_DEVICE_ID XPAR_SCUGIC_0_DEVICE_ID

class Gic : public Object
{
public:

    int Initialize();
    int InitSystem();
    void CleanupSystem();

private:

    static XScuGic xInterruptController;
}

#endif