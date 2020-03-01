#!/bin/sh
sudo apt-get install ttf-mscorefonts-installer
sudo apt-get install cabextract
mkdir /home/igiann/.fonts
wget -qO- http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer | bash
sudo fc-cache -f -v
sudo apt install -f -y
