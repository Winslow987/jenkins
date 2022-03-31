#!/bin/bash

pct create $3 local:vztmpl/debian-11-standard_11.0-1_amd64.tar.gz --hostname $1 --cores 1 --memory 512 --swap 512 --rootfs local-lvm:5 --net0 name=eth0,bridge=vmbr0,ip=$2/24,gw=192.168.1.201 --nameserver 1.1.1.1 --start 1 --password $4 
