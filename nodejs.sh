#!/bin/bash
wget http://cdn.npm.taobao.org/dist/node/latest/node-v9.4.0-linux-armv7l.tar.xz
tar -xvf node-v9.4.0-linux-armv7l.tar.xz
cd
mkdir app
mv node-v9.4.0-linux-armv7l /root/app/node
echo "export PATH=/root/app/node/bin:$PATH" >> ~/.bashrc && source ~/.bashrc
ln -s /root/app/node/bin/node /usr/local/bin/node
ln -s /root/app/node/bin/npm /usr/local/bin/npm
