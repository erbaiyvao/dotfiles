systemctl stop v2ray
rm /usr/local/bin/v2ray
rm /usr/local/bin/v2ctl
rm /usr/local/share/v2ray/geoip.dat
rm /usr/local/share/v2ray/geosite.dat
rm /usr/local/etc/v2ray/config.json
rm /var/log/v2ray/
rm /var/log/v2ray/access.log
rm /var/log/v2ray/error.log
rm /etc/systemd/system/v2ray.service
rm /etc/systemd/system/v2ray@.service
