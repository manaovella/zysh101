#ifndef __ENVELOPE_H__
#define __ENVELOPE_H__

class Envelope : public TimeObject
{
    virtual void Tick() {}
};

class ADSR : public Envelope
{

};

#endif