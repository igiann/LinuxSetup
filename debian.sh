#https://averagelinuxuser.com/10-things-to-do-after-installing-debian/
apt install sudo
echo -n "Enter your username: "
read username
adduser $username sudo
apt install xorg
apt install xfce4


reboot
sudo apt-cache policy firmware-linux-nonfree
apt-get install intel-microcode
sudo apt install xfce4-terminal xfce4-whiskermenu-plugins xfce4-goodies
sudo apt install greybird-gtk-theme
sudo apt install elementary-xfce-icon-theme 
sudo apt remove xterm

# https://linuxgeekar.blogspot.com/2015/05/install-xubuntu-theme-in-debian-xfce.html
#Theme –  Greybird
#Icon  –  elementary Xfce dark

# sudo nano /etc/apt/sources.list
sudo apt update
sudo apt upgrade
sudo reboot


#sudo nano /usr/share/lightdm/lightdm.conf.d/01_my.conf
#[SeatDefaults]
#greeter-hide-users=false


