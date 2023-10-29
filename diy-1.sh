# 此脚本用处是：添加第三方插件
#***********************************************************************************************************************


# 添加ShadowSocksR Plus+插件
#echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"

# 添加PowerOff关机插件
#git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

# 添加OpenTomcat主题
#git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat

# 添加OpenClash插件
#svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash

# 添加PassWall插件
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
