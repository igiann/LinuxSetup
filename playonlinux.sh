sudo dpkg --add-architecture i386
#sudo apt-add-repository contrib
sudo apt update
sudo apt install wine wine64 wine32 winbind winetrick -y
sudo apt install playonlinux -y
playonlinux --version
