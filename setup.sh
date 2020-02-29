#! /bin/bash

#### Graphics
sudo apt install gimp ink inkscape -y

#### Utillities
# Virtual Machinev
sudo apt install virtualbox -y 
# USB startup
sudo apt install usb-creator-gtk

#### Multimedia
# VLC
sudo apt install vlc -y
# webCam recorder
sudo apt install cheese -y
# youtube-DL
sudo apt-get install python-pip
sudo pip install youtube-dl

#### Browsers
# Remove firefox
sudo apt remove firefox -y
# Install Chromium
sudo apt install chromium-browser -y
# Instal Brave
sudo apt install apt-transport-https curl -y
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y

#### LaTeX
sudo apt install texlive-latex-extra -y
sudo apt install texlive-pictures -y
sudo apt install texlive-science -y
sudo apt install texlive-fonts-recommended -y
sudo apt install texlive-lang-greek -y
sudo apt install texlive-lang-european -y
sudo apt install texlive-xetex -y 

#### Office
sudo apt install kile calibre libreoffice -y
sudo apt install winbind -y
sudo dpkg --add-architecture i386
sudo apt update
wget -q "http://deb.playonlinux.com/puwblic.gpg" -O- | sudo apt-key add -
sudo wget http://deb.playonlinux.com/playonlinux_precise.list -O /etc/apt/sources.list.d/playonlinux.list
sudo apt update
sudo apt install playonlinux -y

#### Pandoc
./vesr_pandoc > temp
wget -i temp
rm temp
sudo dpkg -i pandoc*
rm pandoc*
sudo apt install -f
#sudo apt install pandoc -y

# pandoc -s main.tex -o example5.text

#### Codecs and Codes
sudo apt install ubuntu-restricted-extras -y
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
sudo apt install tlp -y

#### Fonts
sudo apt install font-manager -y
sudo apt-get install ttf-mscorefonts-installer -y
sudo apt-get install cabextract -y
mkdir ~/.fonts
#wget -qO- http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer | bash
cp -r ./Fonts/ ~/.fonts
sudo fc-cache -f -v
#sudo apt install -f -y
#wget https://fontlibrary.org/assets/downloads/gfs-didot/51c2400ab1b1fa20cc305edc7a4543f7/gfs-didot.zip

