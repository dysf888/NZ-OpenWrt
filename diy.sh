sed -i -e 's/OpenWrt/GongQiong/g' -e 's/192.168.1.1/192.168.88.1/g' package/base-files/files/bin/config_generate
sed -i -e '$s/$/\n 共穷国际 /' -e '$s?$?\n 仓库地址:https://github.com/dysf888/NZ-OpenWrt/ ?' package/base-files/files/etc/banner
sed -i 's/OpenWrt/OpenWrt 共穷国际 /' package/lean/default-settings/files/zzz-default-settings
