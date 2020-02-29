#### Pandoc
sudo apt install python3-pip
sudo pip install HTMLParser
./ver_pandoc.py > temp
wget -i temp
rm temp
sudo dpkg -i pandoc*
rm pandoc*
sudo apt install -f
pandoc --version
