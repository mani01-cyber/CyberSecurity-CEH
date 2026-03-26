#!/bin/bash

echo "Enter base IP (e.g., 192.168.1.): "
read base

i=1
while [ $i -le 254 ]
do
    ping -c 1 $base$i
    i=$((i+1))
done