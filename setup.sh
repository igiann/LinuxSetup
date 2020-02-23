#! /bin/bash

# Graphics
sudo apt install gimp ink inkscape -y

# Multimedia
sudo apt install vlc -y

# Browsers
sudo apt install chromium-browser -y

# LaTeX
sudo apt install texlive-latex-extra -y
sudo apt install texlive-pictures -y
sudo apt install texlive-science -y
sudo apt install texlive-fonts-recommended -y
sudo apt install texlive-lang-greek -y
sudo apt install texlive-lang-european -y

# Office
sudo apt install kile calibre libreoffice -y
sudo apt install winbind -y
sudo dpkg --add-architecture i386
sudo apt update
wget -q "http://deb.playonlinux.com/public.gpg" -O- | sudo apt-key add -
sudo wget http://deb.playonlinux.com/playonlinux_precise.list -O /etc/apt/sources.list.d/playonlinux.list
sudo apt update
sudo apt install playonlinux -y

# Codecs and Codes
sudo apt install ubuntu-restricted-extras -y
sudo apt install build-essential -y
sudo apt install git -y

# Mendeley
#wget https://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest
#sudo dpkg -i ./mendeleydesktop-latest -y
#sudo apt install -f -y
#rm ./mendeleydesktop-latest*

# Power managment
sudo apt install tlp -y

# Fonts
sudo apt-get install ttf-mscorefonts-installer
sudo apt-get install cabextract
mkdir /home/igiann/.fonts
wget -qO- http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer | bash
sudo fc-cache -f -v
sudo apt install -f -y

# youtube-DL
sudo apt-get install python-pip
sudo pip install youtube-dl
