cmd_test_cpuflags.o = gcc -Wp,-MD,./.test_cpuflags.o.d.tmp -m64 -Ofast -pthread -Ofast -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1  -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include -include /home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -D_GNU_SOURCE   -o test_cpuflags.o -c /home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/app/test/test_cpuflags.c 
