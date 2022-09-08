#! /usr/bin/env python
# Name : Antonio Taboada
# Website : www.hackingyseguridad.com
# Envio de paquetes fragmentados ICMPv6 Echo Request con scapy
from scapy.all import *
sip = 'fe80::216:35ff:fe0c:dba5'
dip = '2a00:1450:4003:801::200e'
packets = fragment6(IPv6(src=sip, dst=dip) / IPv6ExtHdrFragment() / ICMPv6EchoRequest(data='A'*5000), 1024)
while True:
send(packets)
