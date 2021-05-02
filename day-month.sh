#! /bin/bash -x
read -p "Enter the date- " dt
read -p "Enter the month- " mn
if [ $mn -eq 3 -a $dt -gt 20 ]
then
	echo "true"
elif [ $mn -eq 6 -a $dt -lt 20 ] 
then 
	echo "True"
elif [ $mn -gt 3 -a $mn -lt 6 ] && [ $dt -ge 1 -a $dt -lt 31 ]
then
	echo "True"
else
	echo "False"
fi
