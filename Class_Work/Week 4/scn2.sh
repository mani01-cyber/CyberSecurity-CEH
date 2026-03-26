#!/bin/bash

echo "enter protocol"

read protocol

echo "enter port number"
read port

if [ "$protocol" = "tcp" ]
then
if [ "$port" -eq 22 ]
then
echo "alert tcp traffic on ssh 22 allow" 
else
echo "tcp on non standard port $port"
fi
elif [ "$protocol" = "udp" ]
then
echo "udp on non standard port $port"
fi

