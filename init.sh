#!/bin/bash


ln -s /opt/DFB_lab/ext4.dd /dev/loop0
rm -rf /content/sample_data
cp -r /opt/DFB_lab/challenges /content
mkdir -p /content/retrieved_data

apt-get update
apt install binwalk
apt install dcfldd sleuthkit xxd foremost

#curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
#export PATH=/root/.cargo/bin:$PATH
#cargo install binwalk
#ln -s /root/.cargo/bin/binwalk /usr/local/bin/binwalk


