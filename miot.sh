cd /root/homeassistant/config01/custom_components/
rm -rf xiaomi_miot_raw
cd /root/
mkdir miot
cd /root/miot
wget https://github.com/ha0y/xiaomi_miot_raw/archive/master.zip
unzip master.zip
cd /root/homeassistant/config01/custom_components/
mkdir xiaomi_miot_raw
chmod 755 xiaomi_miot_raw
cp -rf /root/miot/xiaomi_miot_raw-master/custom_components/xiaomi_miot_raw /root/homeassistant/config01/custom_components/
docker restart home-assistant
cd /root/miot
rm -rf master.zip
rm -rf xiaomi_miot_raw-master


