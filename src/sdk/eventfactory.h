#ifndef __EVENTFACTORY_H__
#define __EVENTFACTORY_H__

class Event;

class EventFactory : public Object
{
    static Event* Create(void* data, int len);
};

#endif
