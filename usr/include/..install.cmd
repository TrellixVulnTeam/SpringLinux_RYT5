cmd_output/usr/include/.install := perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include output/usr/include arm ; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include output/usr/include arm ; perl scripts/headers_install.pl /root/Cubietruck-Debian/output/linux-sunxi/include output/usr/include arm ; for F in ; do echo "\#include <asm-generic/$$F>" > output/usr/include/$$F; done; touch output/usr/include/.install