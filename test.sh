for i in {1994..2019}
do
cat ./pipa.txt |grep $i > temp.txt
mkdir $i
cd $i
wget -i ../temp.txt
cd ..
done
