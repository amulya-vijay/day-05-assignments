#! /bin/bash
read -p "enter the unit value : " val
case $val in
	1)
	echo "unit"
	;;
	10)
	echo "tens"
	;;
	100)
	echo "Hundreds"
	;;
	1000)
	echo "Thousands"
	;;
	*)
	echo "invalid"
	;;
esac
