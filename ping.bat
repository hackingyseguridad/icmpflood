@echo off
echo "envia Ping a  la IP especificada de 1463 bytes impidiendo fragmentar"
ping -l 1464 -n 5 -f %1
