echo "touch Filtro_Avanzado.txt "
echo "echo'Mi IP Publica es:'curl -s ifconfig.me >> Filtro_Avanzado.txt"
echo "echo'Mi usuario es:' sudo grep vagrant /etc/shadow | cut -d: -f1"
echo "echo'El Hash de mi usuario es:'sudo grep vagrant /etc/shadow | cut -d: -f2"
echo "echo'La URL de mi repositorio es:' git remote get-url origin"
