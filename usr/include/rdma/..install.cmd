cmd_output/usr/include/rdma/.install := perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/rdma output/usr/include/rdma arm ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/rdma output/usr/include/rdma arm ; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/generated/rdma output/usr/include/rdma arm ; for F in ; do echo "\#include <asm-generic/$$F>" > output/usr/include/rdma/$$F; done; touch output/usr/include/rdma/.install