cmd_eal_common_memory.o = gcc -Wp,-MD,./.eal_common_memory.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2 -I/root/dpdk-stable-17.05.2/x86_64-native-linuxapp-gcc/include -include /root/dpdk-stable-17.05.2/x86_64-native-linuxapp-gcc/include/rte_config.h -I/root/dpdk-stable-17.05.2/lib/librte_eal/linuxapp/eal/include -I/root/dpdk-stable-17.05.2/lib/librte_eal/common -I/root/dpdk-stable-17.05.2/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wimplicit-fallthrough=2 -Wno-format-truncation -O3    -o eal_common_memory.o -c /root/dpdk-stable-17.05.2/lib/librte_eal/common/eal_common_memory.c 
