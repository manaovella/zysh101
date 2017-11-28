#ifndef RSC_TABLE_H_
#define RSC_TABLE_H_

// Place resource table in special ELF section 
// Redefine __section for section name with token 
#define __section_t(S) __attribute__((__section__(#S)))
#define __resource __section_t(.resource_table)

#define RPMSG_IPU_C0_FEATURES 1

// VirtIO rpmsg device id
#define VIRTIO_ID_RPMSG_ 7

// Remote supports Name Service announcement
#define VIRTIO_RPMSG_F_NS 0

// Resource table entries
#define NUM_VRINGS 0x02
#define VRING_ALIGN 0x1000
#define RING_TX 0x3e600000
#define RING_RX 0x3e604000
#define VRING_SIZE 256
#define NUM_TABLE_ENTRIES 2

// Place resource table in special ELF section 
// Redefine __section for section name with token 
#define __section_t(S) __attribute__((__section__(#S)))
#define __resource __section_t(.resource_table)

#define RPMSG_IPU_C0_FEATURES 1

// VirtIO rpmsg device id
#define VIRTIO_ID_RPMSG_ 7

// Remote supports Name Service announcement
#define VIRTIO_RPMSG_F_NS 0

// Resource table entries
#define NUM_VRINGS 0x02
#define VRING_ALIGN 0x1000
#define RING_TX 0x3e600000
#define RING_RX 0x3e604000
#define VRING_SIZE 256
#define NUM_TABLE_ENTRIES 2
#define NO_RESOURCE_ENTRIES 8

// Resource table for the given remote 
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

//
class Resource : public Object
{
	static void* get_table(int rsc_id, int *len);
};


#endif 
