#! /bin/bash -x
read -p "Enter the year : " year
if [ $year -lt 1000 ]
then
	echo "Inavlid input"
fi
if [ $(( year%4 )) -eq 0 ]
then
	echo $year" is a Leap year."
elif [ $(( year%100 )) -eq 0 -a $(( year%400 )) -eq 0 ]
then
	echo $year" is a Leap year."
else
	echo $year" is not a Leap year."
fi
