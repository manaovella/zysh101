#ifndef __REMOTEPROC_H__
#define __REMOTEPROC_H__

class RemoteProc : public Object
{
	void rpmsg_read_cb(struct rpmsg_channel *rp_chnl, void *data, int len, void *priv, unsigned long src);
	void rpmsg_chan_created(struct rpmsg_channel *rp_chnl);
	void rpmsg_chan_deleted(struct rpmsg_channel *rp_chnl);
	void shutdown_cb(struct rpmsg_channel *rp_chnl);
    int  LoopRpmsg(struct hil_proc *hproc);

	static rpmsg_endpoint *rp_ept;
	static remote_proc *proc;
	static remote_resource_table rsc_info;
	static int evt_chnl_deleted;
	static int evt_virtio_rst;

};

#endif