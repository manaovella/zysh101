#include "stdinc.h"
#include "stdinc.h"
#include "platform.h"

extern struct hil_platform_ops zynq_a9_proc_ops;

// Firmware_info and fw_table_size are required in current version (2017.3)
// of OpenAMP library to pass compilation. Will be removed in next release
// if the OpenAMP application is not used to boot the remote.
const struct firmware_info fw_table[] = {{"unknown", 0, 0}};
const int fw_table_size = sizeof(fw_table) / sizeof(struct firmware_info);

hil_proc *platform::create_proc(int proc_index)
{
	(void)proc_index;
	// structure to represent a remote processor. It encapsulates the
	// shared memory and notification info required for inter processor
	// communication.
	struct hil_proc *proc;
	proc = hil_create_proc(&zynq_a9_proc_ops, APU_CPU_ID, NULL);
	if (!proc)
		return NULL;

	// Set vrings notification private data to hil_proc.
	// We don't set VirtIO device notification because we don't
	// support VirtIO status changes nofication kick on Zynq7.
	// Set vring 0 nofication private data.
	hil_set_vring_ipi(proc, 0, VRING0_IPI_INTR_VECT, NULL);
	// Set vring 1 nofication private data.
	hil_set_vring_ipi(proc, 1, VRING1_IPI_INTR_VECT, NULL);
	// Set name of RPMsg channel 0
	hil_set_rpmsg_channel(proc, 0, RPMSG_CHAN_NAME);

	return proc;
}
