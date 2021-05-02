#! /bin/bash -x
read -p "Enter the value in inches : " inch
ft=` echo $inch 12 | awk '{print $1/$2}'`
echo $inch"in = "$ft"ft"
echo "Enter the plot measurements in feet"
read -p "length= " $len
read -p "Width= " $wid
n=3
len_mts=$(( len/3 ))
wid_mts=$(( wid/3 ))
area_mt=$(( len_mts*wid_mts ))
echo "Rectangular plot in meters= "$area_mt
plot_acrs=$(( area_mt/4047 ))
echo "plot in acres= "$plot_acs
