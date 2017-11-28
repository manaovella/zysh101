#ifndef __VCA_H__
#define __VCA_H__

#include "ip.h"
class Event;

class Vca : public Ip
{
    virtual void Tick();
    virtual void Recv(Event* ev);

};

#endif