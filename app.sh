fpm -s dir -t rpm -n rinetd --rpm-os linux  \
  ./rinetd=/usr/local/bin/ \
  ./rinetd.service=/usr/lib/systemd/system/rinetd.service \
  ./rinetd.conf=/etc/rinetd/rinetd.conf