cmd_e1000_nvm.o = gcc -Wp,-MD,./.e1000_nvm.o.d.tmp -m64 -Ofast -pthread -Ofast -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1  -I/home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include -include /home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/x86_64-default-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-uninitialized -Wno-unused-parameter -Wno-unused-variable  -o e1000_nvm.o -c /home/vadim/projects/ipaugenblick/dpdk-1.6.0r2/lib/librte_pmd_e1000/e1000/e1000_nvm.c 
