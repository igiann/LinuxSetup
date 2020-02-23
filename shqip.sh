#!/bin/bash
wget http://www.shkenca.org/shkarkime/aspell6-sq-1.6.4-0.tar.bz2
tar -xvjf aspell6-sq-1.6.4-0.tar.bz2
cd aspell6-sq-1.6.4-0 
sudo ./configure
sudo make
sudo make install
cd ..
sudo rm -r ./aspell6-sq-1.6.4-0 
sudo rm  ./aspell6-sq-1.6.4-0.tar.bz2
