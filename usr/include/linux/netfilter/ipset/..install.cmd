cmd_output/usr/include/linux/netfilter/ipset/.install := perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/linux/netfilter/ipset output/usr/include/linux/netfilter/ipset arm ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/linux/netfilter/ipset output/usr/include/linux/netfilter/ipset arm ; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include/generated/linux/netfilter/ipset output/usr/include/linux/netfilter/ipset arm ; for F in ; do echo "\#include <asm-generic/$$F>" > output/usr/include/linux/netfilter/ipset/$$F; done; touch output/usr/include/linux/netfilter/ipset/.install