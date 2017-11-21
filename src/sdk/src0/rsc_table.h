/* This file populates resource table for BM remote
 * for use by the Linux Master */

#ifndef RSC_TABLE_H_
#define RSC_TABLE_H_

#include <stddef.h>
#include "openamp/open_amp.h"

#define NO_RESOURCE_ENTRIES 8

/* Resource table for the given remote */
struct remote_resource_table
{
	unsigned int version;
	unsigned int num;
	unsigned int reserved[2];
	unsigned int offset[NO_RESOURCE_ENTRIES];
	/* rproc memory entry */
	struct fw_rsc_rproc_mem rproc_mem;
	/* rpmsg vdev entry */
	struct fw_rsc_vdev rpmsg_vdev;
	struct fw_rsc_vdev_vring rpmsg_vring0;
	struct fw_rsc_vdev_vring rpmsg_vring1;
} __attribute__((packed, aligned(0x100000)));

void *get_resource_table(int rsc_id, int *len);

#endif /* RSC_TABLE_H_ */