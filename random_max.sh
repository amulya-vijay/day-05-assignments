#! /bin/bash
num1=$(( RANDOM%(1000-100)+100 ))
num2=$(( RANDOM%(1000-100)+100 ))
num3=$(( RANDOM%(1000-100)+100 ))
num4=$(( RANDOM%(1000-100)+100 ))
num5=$(( RANDOM%(1000-100)+100 ))
echo "{ "$num1", "$num2", "$num3", "$num4", "$num5" }"
if [ $num1 -gt $num2 -a $num1 -gt $num3 ] && [ $num1 -gt $num4 -a $num1 -gt $num5 ]
then
        echo "maximum value generated= "$num1
elif [ $num2 -gt $num3 -a $num2 -gt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "maximum value generated= "$num2
elif [ $num3 -gt $num4 -a $num3 -gt $num5 ]
then
        echo "maximum value generated= "$num3
elif [ $num4 -gt $num5 ]
then
        echo "maximum value generated= "$num4
else
        echo "maximum value generated= "$num5
fi
