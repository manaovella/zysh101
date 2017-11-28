#include "stdinc.h"
#include "rsc_table.h"

remote_resource_table __resource resources = {
	1,
	NUM_TABLE_ENTRIES,
	{0,0,},
	{
		offsetof(struct remote_resource_table, rproc_mem),
		offsetof(struct remote_resource_table, rpmsg_vdev),
	},
	{RSC_RPROC_MEM, 0x3e600000, 0x3e600000, 0x100000, 0},
	{	RSC_VDEV,	VIRTIO_ID_RPMSG_,	0,	RPMSG_IPU_C0_FEATURES,
		0,0,0,NUM_VRINGS,{0, 0},
	},
	{RING_TX, VRING_ALIGN, VRING_SIZE, 1, 0},
	{RING_RX, VRING_ALIGN, VRING_SIZE, 2, 0},
};

void* Resource::get_table(int rsc_id, int *len)
{
	(void)rsc_id;
	*len = sizeof(resources);
	return &resources;
}
