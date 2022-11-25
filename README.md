# rinetd rpm pacakge

> use fpm tools

## build

```code
fpm -s dir -t rpm -n rinetd --rpm-os linux -v v1.0.0-rc1 \
  ./rinetd=/usr/bin/ \
  ./rinetd.service=/usr/lib/systemd/system/rinetd.service \
  ./rinetd.conf=/etc/rinetd/rinetd.conf
```