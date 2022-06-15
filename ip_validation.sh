#!/bin/bash

read -p "Enter IP address" ip

if echo $ip | grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' > /dev/null
then
		echo "$ip is Valid"
else
		echo "INVALID IP"
fi
