/*
 * Packet network namespace
 */
#ifndef __NETNS_PACKET_H__
#define __NETNS_PACKET_H__

#include <specific_includes/linux/rculist.h>
/*#include <linux/mutex.h>*/

struct netns_packet {
//	struct mutex		sklist_lock;
	struct hlist_head	sklist;
};

#endif /* __NETNS_PACKET_H__ */
