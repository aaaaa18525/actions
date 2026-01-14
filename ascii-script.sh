#bin/sh
sudo apt-get install cowsay -y 
cowsay -f dragon "Run for Dragon, I AM DRAGON...RRR" >> dragon.txt
grep -i dragon >> dragon.txt
cat dragon.txt
ls -ltra
echo "YEAHH!!! Dragon is printed"