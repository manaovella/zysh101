#ifndef __PHASEGEN_H__
#define __PHASEGEN_H__

#include "ip.h"
#include "bram.h"
class Event;

class Phasegen : public Ip
{
    virtual void Tick();
    virtual void Recv(Event* ev);

    private: 
        FixedBram coeff1();
        FixedBram coeff2();
};

#endif