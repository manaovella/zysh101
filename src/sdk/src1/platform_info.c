/**************************************************************************
 * FILE NAME
 *
 *       platform_info.c
 *
 * DESCRIPTION
 *
 *       This file implements APIs to get platform specific
 *       information for OpenAMP.
 *
 **************************************************************************/

#include "openamp/hil.h"
#include "metal/atomic.h"
#include "platform_info.h"

#define APU_CPU_ID 0

extern struct hil_platform_ops zynq_a9_proc_ops;

const struct firmware_info fw_table[] =
	{
		{"unknown",
		 0,
		 0}};

const int fw_table_size = sizeof(fw_table) / sizeof(struct firmware_info);

struct hil_proc *platform_create_proc(int proc_index)
{
	(void)proc_index;
	struct hil_proc *proc;
	proc = hil_create_proc(&zynq_a9_proc_ops, APU_CPU_ID, NULL);
	if (!proc)
		return NULL;

	hil_set_vring_ipi(proc, 0, VRING0_IPI_INTR_VECT, NULL);
	hil_set_vring_ipi(proc, 1, VRING1_IPI_INTR_VECT, NULL);

	hil_set_rpmsg_channel(proc, 0, RPMSG_CHAN_NAME);
	return proc;
}
