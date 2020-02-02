建议使用19.07版本的openwrt源码编译，否则编译SSR-Plus的时候会报错，解决方法请从Lean的仓库下载并替换对应的库源码
- 系统Openssl>=1.1.0，同时替换掉openwrt/package/libs/openssl
- 系统libuv需要安装，同时替换掉openwrt/feeds/package/libs/libuv
- 替换掉openwrt/package/libs/libevent
- 替换openwrt/feeds/package/lange/golang
- 替换openwrt/feeds/packages/net/wget
