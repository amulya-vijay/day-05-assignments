#! /bin/bash
read -p "Enter the value : " val
read -p "Choose the conversion 1)Feet to inch 2)Feet to meter 3)Inch to feet 4)Meter to feet : " choice
case $choice in
	1)
		inch=$(( val*12 ))
		echo $val"ft=" $inch"in"
	;;
	2)
		meter=$(( val*305/1000 ))
		echo $val"ft=" $meter"mts"
	;;
	3)
		feet=$(( val/12 ))
		echo $val"in=" $feet"ft"
	;;
	4)
		ft=$(( val*3281/1000 ))
		echo $val"mts=" $ft"ft"
	;;
	5)
		echo "invalid"
	;;
esac
