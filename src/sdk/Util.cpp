#include "stdinc.h"

//
void Util::SuspendExecution()
{
	while (1)
		__asm__("wfi\n\t");
}