cmd_bm_app.o = cc -Wp,-MD,./.bm_app.o.d.tmp -Ofast     -I/home/vadim/projects/ipaugenblick/benchmark_app4/../ -I/home/vadim/projects/ipaugenblick/benchmark_app4/../dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include -DMAXCPU=32 -D__UAPI_DEF_IN6_ADDR=1 -D__UAPI_DEF_SOCKADDR_IN6=1 -D__UAPI_DEF_IN6_ADDR_ALT=1 -DCONFIG_INET -D__UAPI_DEF_IPPROTO_V6=1 -DCONFIG_SLAB -DCONFIG_HZ=4000 -DNR_CPUS=32 -DCONFIG_64BIT -DCONFIG_SMP -DCONFIG_NETFILTER -DCONFIG_NETLABEL -DCONFIG_X86_64 -DCONFIG_GENERIC_ATOMIC64 -DTCP_BIND_CACHE_SIZE=16384 -DINET_PEER_CACHE_SIZE=16384 -DSOCK_CACHE_SIZE=32768 -DRUN_TO_COMPLETE -DMAX_PKT_BURST=32 -DMULTIPLE_MEM_ALLOC=0 -DOPTIMIZE_SENDPAGES -DOPTIMIZE_TCP_RECEIVE -DCONFIG_NET_POLL_CONTROLLER   -o bm_app.o -c /home/vadim/projects/ipaugenblick/benchmark_app4/bm_app.c 
