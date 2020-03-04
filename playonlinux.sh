sudo dpkg --add-architecture i386
#sudo apt-add-repository contrib
sudo apt install winbind 
sudo apt update
sudo apt install wine wine64 wine32 winbind winetricks -y
sudo apt install playonlinux -y
playonlinux --version
