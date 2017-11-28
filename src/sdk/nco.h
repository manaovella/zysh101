#ifndef __NCO_H__
#define __NCO_H__

#include "ip.h"
class Event;

class Nco : public Ip
{
    virtual void Tick();
    virtual void Recv(Event* ev);

};

#endif