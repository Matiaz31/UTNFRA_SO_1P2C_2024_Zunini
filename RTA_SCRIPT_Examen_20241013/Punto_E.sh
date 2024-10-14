echo "touch Filtro_Basico.txt"
echo "cat proc/meminfo | grep MemTotal >> Filtro_Basico.txt"
echo "cat dmidecode -t chassis | grep -E 'Chassis Information|Manufacturer' >> chassis_info.txt"

