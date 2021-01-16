#! /bin/bash

#### Graphics
sudo apt install gimp ink inkscape -y

#### Utillities
sudo apt-get install network-manager-openvpn-gnome -y

# Virtual Machinev
sudo apt install virtualbox -y 
# USB startup
sudo apt install usb-creator-gtk -y

#### Multimedia
# VLC
sudo apt install vlc -y
# webCam recorder
# sudo apt install cheese -y
# youtube-DL
sudo apt-get install python3-pip -y
sudo pip install youtube-dl -y

#### Office
sudo apt install kile calibre libreoffice -y

#### Security
sudo apt install ufw -y
sudo ufw enable
# pandoc -s main.tex -o example5.text

#### Codecs and Codes
#sudo apt install ubuntu-restricted-extras -y
sudo apt install build-essential -y
sudo apt install git -y
git config --global credential.helper store
echo -n "Enter your email: "
read my_email
echo -n "Enter your name: "
read my_name
git config --global user.email $my_email
git config --global user.name $my_name

#### Power managment
# sudo apt install tlp -y


