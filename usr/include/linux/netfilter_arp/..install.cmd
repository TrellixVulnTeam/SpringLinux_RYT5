cmd_output/usr/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/linux/netfilter_arp output/usr/include/linux/netfilter_arp arm arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/linux/netfilter_arp output/usr/include/linux/netfilter_arp arm ; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/generated/linux/netfilter_arp output/usr/include/linux/netfilter_arp arm ; for F in ; do echo "\#include <asm-generic/$$F>" > output/usr/include/linux/netfilter_arp/$$F; done; touch output/usr/include/linux/netfilter_arp/.install