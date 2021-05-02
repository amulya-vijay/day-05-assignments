#! /bin/bash
dice=$(( RANDOM%(2-0)+0 ))
echo $dice
if [ $dice -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
