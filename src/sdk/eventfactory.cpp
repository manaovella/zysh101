#include "stdinc.h"
#include "EventFactory.h"

Event* EventFactory::Create(void* data, int len)
{
    return new NoteOn();
}