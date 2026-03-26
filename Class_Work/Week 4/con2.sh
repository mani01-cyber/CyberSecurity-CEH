#!/bin/bash

echo "enter port number below"
read port

if [ $port -eq 80 ] || [ $port -eq 443 ]
then
    echo "it is an standard webtraffic port"
else
    echo "it non standerd webtraffic port"
fi