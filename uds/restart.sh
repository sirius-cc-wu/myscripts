version

systemctl stop uds-doip
systemctl stop uds-common

cp /tmp/doip /usr/bin/doip
cp /tmp/uds-common /usr/bin/uds-common

systemctl restart uds-doip
systemctl restart uds-common

journalctl -f -u uds-doip -u uds-common
