#! /bin/bash
read -p "Enter a value in the range [1,7] : " dt
if [ $dt -eq 1 ]
then
	echo "Sunday"
elif [ $dt -eq 2 ]
then
	echo "Monday"
elif [ $dt -eq 3 ]
then
	echo "Tuesday"
elif [ $dt -eq 4 ]
then
	echo "Wednesday"
elif [ $dt -eq 5 ]
then
	echo "Thursday"
elif [ $dt -eq 6 ]
then
	echo "Friday"
elif [ $dt -eq 7 ]
then
	echo "Saturday"
fi
