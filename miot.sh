mkdir miot
cd /root/miot
wget https://github.com/ha0y/xiaomi_miot_raw/archive/master.zip
unzip master.zip
cp -rf /root/miot/xiaomi_miot_raw-master/custom_components/xiaomi_miot_raw /root/homeassistant/config01/custom_components/
docker restart home-assistant
cd /root/miot
rm -rf master.zip
rm -rf xiaomi_miot_raw-master


