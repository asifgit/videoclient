# VLAN Network Address 
VLAN_NET_ADDRESS="192.168." 

# VLAN Network Addresses 
VLAN_1611_NET_ADDRESS="${VLAN_NET_ADDRESS}11." 
VLAN_1612_NET_ADDRESS="${VLAN_NET_ADDRESS}12." 
VLAN_1613_NET_ADDRESS="${VLAN_NET_ADDRESS}13." 
VLAN_1614_NET_ADDRESS="${VLAN_NET_ADDRESS}14." 
VLAN_1615_NET_ADDRESS="${VLAN_NET_ADDRESS}15." 

# Busan IP 
BS_IP="13"
BS_VLAN_1611_IP="${VLAN_1611_NET_ADDRESS}${BS_IP}" 
BS_VLAN_1612_IP="${VLAN_1612_NET_ADDRESS}${BS_IP}"
BS_VLAN_1613_IP="${VLAN_1613_NET_ADDRESS}${BS_IP}"
BS_VLAN_1614_IP="${VLAN_1614_NET_ADDRESS}${BS_IP}"
BS_VLAN_1615_IP="${VLAN_1615_NET_ADDRESS}${BS_IP}"
BS_PUBLIC_IP="103.22.222.${BS_IP}"

# print the IPs
echo ""
echo "Printing all IPs: "
echo $BS_VLAN_1611_IP
echo $BS_VLAN_1612_IP
echo $BS_VLAN_1613_IP
echo $BS_VLAN_1614_IP
echo $BS_VLAN_1615_IP
echo $BS_PUBLIC_IP
echo ""

# 8K Download
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/8kNewYorkInULTRAHDCapitalOfEarth.mkv"
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/8kSwitzerlandInULTRAHDHDRHeavenOfEarth.mkv"
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/8kVideosWorldHDRUltraHDSonyDemo.mkv"
# 4K Download
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/4kAfricanWildlifeAfricanNatureShowreel2017ByRobertHofmeyr.webm"
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/4kCostaRicaIn4K60fpsHDR.webm"
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/4kTravelToJejuSouthKorea.webm"
# 1K Download
wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/BoeingF15SeSilentEagleStealthFighterForSouthKorea.mp4"
wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/MajesticFlightsSouthKorea.mp4"
wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/TereJaisaYaarKahanKoreanVersionOfSong.mp4"
# 720P Download
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/CanonPowershotVideo.mp4"
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/NatureBeautiful.mp4"
#wget "http://${BS_PUBLIC_IP}:8000/static/videos/videos/SamsungDemoVideo.mp4"

# 8K Remove
#rm "${PWD}/8kNewYorkInULTRAHDCapitalOfEarth.mkv"
#rm "${PWD}/8kSwitzerlandInULTRAHDHDRHeavenOfEarth.mkv"
#rm "${PWD}/8kVideosWorldHDRUltraHDSonyDemo.mkv"
# 4K Remove
#rm "${PWD}/4kAfricanWildlifeAfricanNatureShowreel2017ByRobertHofmeyr.webm"
#rm "${PWD}/4kCostaRicaIn4K60fpsHDR.webm"
#rm "${PWD}/4kTravelToJejuSouthKorea.webm"
# 1K Remove
rm "${PWD}/BoeingF15SeSilentEagleStealthFighterForSouthKorea.mp4"
rm "${PWD}/MajesticFlightsSouthKorea.mp4"
rm "${PWD}/TereJaisaYaarKahanKoreanVersionOfSong.mp4"
# 720P Remove
#rm "${PWD}/CanonPowershotVideo.mp4"
#rm "${PWD}/NatureBeautiful.mp4"
#rm "${PWD}/SamsungDemoVideo.mp4"
