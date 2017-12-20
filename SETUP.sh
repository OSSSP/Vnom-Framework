#/usr/bin/bash
echo -e "\033[31m........................................"
read -t 1
tar zxvf VnomBackdoor.tar.gz
tar zxvf VnomForce.tar.gz
tar zxvf VnomMap.tar.gz
tar zxvf VnomNetwork.tar.gz
read -t 2
echo -e "\033[32m........................................."
clear
figlet VnomSetup
apt update && apt upgrade
apt install figlet screenfetch
read -t 1
clear
echo -e "\033[31m........................................"
screenfetch
echo -e "\033[31m........................................"
echo -e "\033[32m wait moment please......."
read -t 5
figlet VnomSetup
read -t 1
cd VnomBackdoor
chmod +x setup.sh
./setup.sh
cd ../
cd VnomForce
chmod +x setup.sh
./setup.sh
cd ../
cd VnomMap
chmod +x setup.sh
./setup.sh
cd ../
cd VnomNetwork
chmod +x setup.sh
./setup.sh
cd ../
read -t 3
clear
echo -e "\033[31m........................................."
figlet Setup Is Installed ...
echo -e "\033[34m........................................"
read -t 2
clear
echo -e "\033[31m starting Vnom....."
read -t 5
chmod +x Vnom
./Vnom
