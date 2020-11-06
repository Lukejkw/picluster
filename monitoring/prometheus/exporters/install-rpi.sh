#/bin/bash

curl -SL https://github.com/lukasmalkmus/rpi_exporter/releases/download/v0.6.0/rpi_exporter-0.6.0.linux-armv7.tar.gz > rpi_exporter.tar.gz

tar -xvf rpi_exporter.tar.gz -C /usr/local/bin/ --strip-components=1
mv /usr/local/bin/rpi_exporter.service /etc/systemd/system/rpi_exporter.service
useradd prometheus
usermod -a -G video prometheus
systemctl daemon-reload
systemctl enable rpi_exporter
systemctl start rpi_exporter