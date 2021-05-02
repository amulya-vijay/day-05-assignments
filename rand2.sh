#! /bin/bash
num1=$(( RANDOM%(100-10)+10 ))
num2=$(( RANDOM%(100-10)+10 ))
num3=$(( RANDOM%(100-10)+10 ))
num4=$(( RANDOM%(100-10)+10 ))
num5=$(( RANDOM%(100-10)+10 ))
sum=$(( num1+num2+num3+num4+num5 ))
avg=$(( sum/5 ))
echo "num1= "$num1
echo "num2= "$num2
echo "num3= "$num3
echo "num4= "$num4
echo "num5= "$num5
echo "sum= "$sum
echo "avg= "$avg
