sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate
sed -i 's/UTC/CST-8/g' package/base-files/files/bin/config_generate
sed -i '/CST-8/a \\t\tset system\.\@system\[\-1\]\.zonename=\'Asia\/Shanghai\' package/base-files/files/bin/config_generate
sed -i "/lan/s/eth0/eth1/g" package/base-files/files/etc/board.d/99-default_network99-default_network
sed -i "/wan/s/eth1/eth0/g" package/base-files/files/etc/board.d/99-default_network99-default_network
