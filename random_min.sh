#! /bin/bash
num1=$(( RANDOM%(1000-100)+100 ))
num2=$(( RANDOM%(1000-100)+100 ))
num3=$(( RANDOM%(1000-100)+100 ))
num4=$(( RANDOM%(1000-100)+100 ))
num5=$(( RANDOM%(1000-100)+100 ))
echo "{ "$num1", "$num2", "$num3", "$num4", "$num5" }"
if [ $num1 -lt $num2 -a $num1 -lt $num3 ] && [ $num1 -lt $num4 -a $num1 -lt $num5 ]
then
        echo "minimum value generated= "$num1
elif [ $num2 -lt $num3 -a $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "minimum value generated= "$num2
elif [ $num3 -lt $num4 -a $num3 -lt $num5 ]
then
        echo "minimum value generated= "$num3
elif [ $num4 -lt $num5 ]
then
        echo "minimum value generated= "$num4
else
        echo "minimum value generated= "$num5
fi
