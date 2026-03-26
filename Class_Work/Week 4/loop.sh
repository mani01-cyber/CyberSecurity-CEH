#!/bin/bash

echo enter your ip addresss

read ip
for $ip in 192.168.1.{1..20}
do
ping -c 1 $ip
done
 