#!/bin/bash

echo "enter ip address below"


read ip

echo "scanning started for $ip"


echo "$(ping $ip)"

echo "------------------------------"