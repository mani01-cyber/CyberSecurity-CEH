#!/bin/bash

echo "enter yours marks below"

read marks

if [ $marks -ge"90" ] && [ $marks -le "100" ]
then
echo "your grade is A+"
elif [ $marks -ge "80" ] && [ $marks -le "89" ]
then
echo "your grade is B"
elif [ $marks -ge "70" ] && [ $marks -le "79" ]
then
echo "your grade is C"
elif [ $marks -ge "60" ] && [ $marks -le "69" ]
then
echo "your grade is D"
elif [ $marks -ge "50" ] && [ $marks -le "59" ]
then
echo "your grade is E"
elif [ $marks -ge "0" ] && [ $marks -le "49" ]
then
echo "your grade is F"
else
echo "invalid marks"
fi

echo "------------------------------"