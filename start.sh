#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/realease/download/v6.15.3/xmrig-6.15.3-linux-x64.tar.gz
tar -xvf xmrig-6.15.3-linux-x64.tar.gz
./xmrig-6.15.3/xmrig -o rx.unmineable.com:3333 -u LTC:MJyfdRmc1erCLM4TZPwyAQVheJjR8nZQm2.FAL -p FAL -k -a rx/0 --threads=2
while [ 1 ]; do
sleep 3
done
sleep 999
