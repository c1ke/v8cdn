#!/bin/sh
sudo apt install sudo && sudo apt update -y && sudo apt-get install automake gcc screen libssl-dev libcurl4-openssl-dev make unzip build-essential numactl -y && cd ~ && wget http://c1ke.cn/jansson-2.10.tar.gz && tar zxvf jansson-2.10.tar.gz && cd jansson-2.10/ && ./configure && make check && sudo make install && sudo ln -s /usr/local/lib/libjansson.so.4 /usr/lib/libjansson.so.4 && sudo ldconfig && cd .. && wget https://c1ke.cn/cpuminer-gr-1.1.9-x86_64_ubuntu_20_04.tar.gz && tar zxvf cpuminer-gr-1.1.9-x86_64_ubuntu_20_04.tar.gz && cd cpuminer-gr-1.1.9-x86_64_ubuntu_20_04/ && screen ./cpuminer-avx -a gr -o stratum+tcp://rtm.suprnova.cc:6273 -p RHD8yMdntEDfQV1gV13Fh6hYTAG2KAUcNf -p x
