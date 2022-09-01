#!/bin/bash 

ip_addr=`hostname -I`
ping -4 -c 4 $ip_addr
if(($? == 0 ))
then
	echo "IPV4 address is : $ip_addr "
else
	echo " invalid address "
fi

