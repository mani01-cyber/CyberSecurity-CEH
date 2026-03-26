#!/bin/bash

test_scope(){
   echo "inside the function, \$1 is: $1"
   echo "inside the function, \$2 is: $2"
}
read -p "enter the first parameter: " param1
read -p "enter the second parameter: " param2
echo "outside the function, \$1 is: $1"
echo "outside the function, \$2 is: $2"
echo "------------------------------"


test_scope $param1 $param2  