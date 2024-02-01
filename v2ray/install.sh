dir1=/usr/local/bin
dir2=/usr/local/share/v2ray
dir3=/usr/local/etc/v2ray
dir4=/var/log/v2ray
dir5=/etc/systemd/system

if test ! -d $dir1
then
	mkdir -p $dir1
fi
if test ! -d $dir2
then
	mkdir -p $dir2
fi
if test ! -d $dir3
then
	mkdir -p $dir3
fi
if test ! -d $dir4
then
	mkdir -p $dir4
fi
if test ! -d $dir5
then
	mkdir -p $dir5
fi

touch access.log
touch error.log

cp ./v2ray $dir1
cp ./v2ctl $dir1
cp ./geoip.dat $dir2
cp ./geosite.dat $dir2
cp ./config.json $dir3
cp ./access.log $dir4
cp ./error.log $dir4
cp ./systemd/system/v2ray.service $dir5
cp ./systemd/system/v2ray@.service $dir5
