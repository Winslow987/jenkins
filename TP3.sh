#!/bin/bash

echo "pct create "'$var_id'" local:vztmpl/debian-11-standard_11.0-1_amd64.tar.gz --hostname "'$var_name'" --cores 1 --memory 512 --swap 512 --rootfs local-lvm:5 --net0 name=eth0,bridge=vmbr0,ip="'$var_ip'"/24,gw=192.168.56.254 --nameserver 1.1.1.1 --password "'$var_password'
