sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate
sed -i 's/UTC/CST-8/g' package/base-files/files/bin/config_generate
sed -i '/CST-8/a \\t\tset system\.\@system\[\-1\]\.zonename=\'Asia\/Shanghai\' package/base-files/files/bin/config_generate
sed -i "/lan/s/eth0/eth1/g" package/base-files/files/etc/board.d/99-default_network99-default_network
sed -i "/wan/s/eth1/eth0/g" package/base-files/files/etc/board.d/99-default_network99-default_network
sed -i '558s/4/8/g' target/linux/ar71xx/image/tiny-tp-link.mk
sed -i 's/LUCI_DEPENDS:=/LUCI_DEPENDS:=+block-mount +kmod-usb-storage +kmod-usb-storage-extras +kmod-fs-ext4 +kmod-fs-exfat/g' feeds/luci/themes/luci-theme-bootstrap/Makefile
sed -i 's/shadowsocks-libev-ss-redir/shadowsocks-libev/g' package/custom/luci-app-ssr-plus/Makefile
