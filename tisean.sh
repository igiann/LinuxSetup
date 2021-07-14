#!/usr/bin/env bash
sudo apt install gfortran

cd /usr/local/
sudo wget https://www.pks.mpg.de/~tisean/TISEAN_3.0.1.zip
sudo unzip ./TISEAN_3.0.1.zip
sudo rm TISEAN_3.0.1.zip
sudo chown igiann:igiann /usr/local/Tisean_3.0.1/ -R
cd /usr/local/Tisean_3.0.1/
./configure --prefix=/usr/local/Tisean_3.0.1/
make
make install
export PATH=/usr/local/Tisean_3.0.1/bin:$PATH


