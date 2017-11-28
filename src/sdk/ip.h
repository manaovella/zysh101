#ifndef __IP_H__
#define __IP_H__

class Event;

class Ip : public TimeObject
{
  public:
    virtual void Tick() {};
    virtual void Recv(Event* ev) {}
};

#endif