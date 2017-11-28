#include "stdinc.h"
#include "remoteproc.h"
#include "mainmgr.h"

//
rpmsg_endpoint* RemoteProc::rp_ept;
remote_proc* RemoteProc::proc = NULL;
remote_resource_table RemoteProc::rsc_info;
int RemoteProc::evt_chnl_deleted = NULL;
int RemoteProc::evt_virtio_rst = NULL;

//
void RemoteProc::rpmsg_read_cb(struct rpmsg_channel *rp_chnl, void *data, int len, void *priv, unsigned long src)
{
	if ((*(unsigned int *)data) == SHUTDOWN_MSG)
	{
		evt_chnl_deleted = 1;
		return;
	}

    MainMgr::Recv(data, len);

	// Send data back to master
	if (rpmsg_send(rp_chnl, ev->Dump(), ev->len()) < 0)
		LPERROR("rpmsg_send failed\n");
}

//
void RemoteProc::rpmsg_chan_created(struct rpmsg_channel *rp_chnl)
{
	rp_ept = rpmsg_create_ept(rp_chnl, rpmsg_read_cb, RPMSG_NULL, RPMSG_ADDR_ANY);
}

//
void RemoteProc::rpmsg_chan_deleted(struct rpmsg_channel *rp_chnl)
{
	rpmsg_destroy_ept(rp_ept);
	rp_ept = NULL;
	evt_chnl_deleted = 1;
}

void RemoteProc::shutdown_cb(struct rpmsg_channel *rp_chnl)
{
	(void)rp_chnl;
	chnl_is_alive = 0;
}

//
int RemoteProc::LoopRpmsg(struct hil_proc *hproc)
{
	LPRINTF("Try to init remoteproc resource\n");
	int status = remoteproc_resource_init(&rsc_info, hproc, rpmsg_chan_created, rpmsg_chan_deleted, rpmsg_read_cb, &proc, 0);
	if (RPROC_SUCCESS != status)
	{
		LPERROR("Failed  to initialize remoteproc resource.\n");
		return -1;
	}

	LPRINTF("Init remoteproc resource done\n");

	while (chnl_is_alive)
		hil_poll(proc->proc, 0);

	LPRINTF("De-initializating remoteproc resource\n");
	remoteproc_resource_deinit(proc);

	return 0;
}