#ifndef __OBJECT_H__
#define __OBJECT_H__

class Object
{

};

class TimeObject : public Object
{
    virtual void Tick() = 0;
};

#endif
