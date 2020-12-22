# VLAN Network Address 
VLAN_NET_ADDRESS="192.168." 

# VLAN Network Addresses 
VLAN_1611_NET_ADDRESS="${VLAN_NET_ADDRESS}11." 
VLAN_1612_NET_ADDRESS="${VLAN_NET_ADDRESS}12." 
VLAN_1613_NET_ADDRESS="${VLAN_NET_ADDRESS}13." 
VLAN_1614_NET_ADDRESS="${VLAN_NET_ADDRESS}14." 
VLAN_1615_NET_ADDRESS="${VLAN_NET_ADDRESS}15." 

# Pangyo IP 
PG_IP="7"
PG_VLAN_1611_IP="${VLAN_1611_NET_ADDRESS}${PG_IP}" 
PG_VLAN_1612_IP="${VLAN_1612_NET_ADDRESS}${PG_IP}"
PG_VLAN_1613_IP="${VLAN_1613_NET_ADDRESS}${PG_IP}"
PG_VLAN_1614_IP="${VLAN_1614_NET_ADDRESS}${PG_IP}"
PG_VLAN_1615_IP="${VLAN_1615_NET_ADDRESS}${PG_IP}"
PG_PUBLIC_IP="103.22.222.${PG_IP}"

# print the IPs
echo ""
echo "Printing all IPs: "
echo $PG_VLAN_1611_IP
echo $PG_VLAN_1612_IP
echo $PG_VLAN_1613_IP
echo $PG_VLAN_1614_IP
echo $PG_VLAN_1615_IP
echo $PG_PUBLIC_IP
echo ""

wget "http://${PG_PUBLIC_IP}:8000/static/videos/videos/8kNewYorkInULTRAHDCapitalOfEarth.mkv"
wget "http://${PG_PUBLIC_IP}:8000/static/videos/videos/8kSwitzerlandInULTRAHDHDRHeavenOfEarth.mkv"
wget "http://${PG_PUBLIC_IP}:8000/static/videos/videos/8kVideosWorldHDRUltraHDSonyDemo.mkv"
rm "${PWD}/8kNewYorkInULTRAHDCapitalOfEarth.mkv"
rm "${PWD}/8kSwitzerlandInULTRAHDHDRHeavenOfEarth.mkv"
rm "${PWD}/8kVideosWorldHDRUltraHDSonyDemo.mkv"
