cmd_eal_common_cpuflags.o = gcc -Wp,-MD,./.eal_common_cpuflags.o.d.tmp -m64 -Ofast -pthread -Ofast -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1  -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include -include /home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include/rte_config.h -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_eal/linuxapp/eal/include -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_eal/common/include -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_ring -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_mempool -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_malloc -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_ether -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_ivshmem -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_pmd_ring -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_pmd_pcap -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_pmd_xenvirt -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3   -o eal_common_cpuflags.o -c /home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_eal/common/eal_common_cpuflags.c 
