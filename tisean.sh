#!/usr/bin/env bash
sudo apt-get install fort77

cd /usr/local/
sudo wget https://www.pks.mpg.de/tisean/TISEAN_3.0.1.tar.gz
sudo gunzip TISEAN_3.0.1.tar.gz
sudo rm TISEAN_3.0.1.tar.gz
sudo chown igiann:igiann /usr/local/Tisean_3.0.1/ -R
cd /usr/local/Tisean_3.0.1/
./configure --prefix=/usr/local/Tisean_3.0.1
make
make install
export PATH=/usr/local/Tisean_3.0.1/bin:$PATH


