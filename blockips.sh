#!/bin/bash

#BLOCK BOWTIEDCYBER.XYZ!!!
iptables -t raw -A PREROUTING -s 178.128.237.187 -j DROP
#BLOCK GOOGLE!!!
iptables -t raw -A PREROUTING -s 142.251.41.46 -j DROP
#and also google haha
iptables -t raw -A PREROUTING -s 142.251.32.78 -j DROP
