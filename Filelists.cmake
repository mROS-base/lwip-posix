set(lwip_SRCS
	${LWIP_DIR}/src/netif/netif_posix.c
	${LWIP_DIR}/src/core/lwip.c
	${LWIP_DIR}/src/core/igmp.c
	${LWIP_DIR}/src/core/udp.c
	${LWIP_DIR}/src/core/sys_utils.c
	${LWIP_DIR}/src/core/udp_multicast.c
	${LWIP_DIR}/src/core/udp_multicast_manager.c
	${LWIP_DIR}/Third_Party/STM32CubeF7/Middlewares/Third_Party/LwIP/system/OS/sys_arch.c
)

set(lwip_core_SRCS
	${LWIP_CORE_DIR}/src/core/ipv4/ip4_addr.c
	${LWIP_CORE_DIR}/src/core/pbuf.c
	${LWIP_CORE_DIR}/src/core/mem.c
	${LWIP_CORE_DIR}/src/core/memp.c
	${LWIP_CORE_DIR}/src/core/stats.c
	${LWIP_CORE_DIR}/src/core/sys.c
)