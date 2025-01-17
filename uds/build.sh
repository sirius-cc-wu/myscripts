make sanitize-dbc
make download-file
# make build-fdc1 FEATURES=d31l24,rtt
make build-fdc1
scp target/aarch64-unknown-linux-gnu/release/doip_d31l24 root@192.168.200.1:/tmp/doip
scp target/aarch64-unknown-linux-gnu/release/uds-common_d31l24 root@192.168.200.1:/tmp/uds-common
scp restart.sh root@192.168.200.1:/tmp/restart.sh
