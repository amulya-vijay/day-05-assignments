#! /bin/bash
read -p "Enter the units value : " unit
if [ $unit -eq 1 ]
then
	echo "Units"
elif [ $unit -eq 10 ]
then
	echo "Tens"
elif [ $unit -eq 100 ]
then
	echo "Hundred"
elif [ $unit -eq 1000 ]
then
	echo "Thousand"
fi
