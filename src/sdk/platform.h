#ifndef __PLATFORM_H_
#define __PLATFORM_H_

#define VRING0_IPI_INTR_VECT 15
#define VRING1_IPI_INTR_VECT 14

#define RPMSG_CHAN_NAME "zyshrpmsg"

#include "obj.h"

// another APU core CPU index. We only talk  to one CPU in the example. We set the CPU  index to 0.
#define APU_CPU_ID 0 

class Platform : public Object
{
	static hil_proc* platform_create_proc(int proc_index);
};

#endif
