#!/bin/bash

echo Installing dependencies...
sudo apt-get install -y unzip

echo Fetching Consul...
cd /tmp/
wget https://dl.bintray.com/mitchellh/consul/0.3.0_linux_amd64.zip -O consul.zip

echo Installing Consul...
unzip consul.zip
sudo chmod +x consul
sudo mv consul /usr/bin/consul
