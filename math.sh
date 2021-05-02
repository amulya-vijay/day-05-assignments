#! /bin/bash
read -p "Enter value of a : " num1
read -p "Enter value of b : " num2
read -p "Enter value of c : " num2
op1=$(( num1+(num2*num3) ))
op2=$(( num1%num2+num3 ))
op3=$(( num3+num1/num2 ))
op4=$(( num1*num2+num3 ))
echo "a+b*c = " $op1
echo "a%b+c = " $op2
echo "c+a/b = " $op3
echo "a*b+c = " $op4
if [ $op1 -gt $op2 -a $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
	echo $op1" is the maximum value"
elif [ $op2 -gt $op3 -a $op2 -gt $op4 ]
then
	echo $op2" is the maximum value"
elif [ $op3 -gt $op4 ]
then
	echo $op3" is the maximum value"
else
	echo $op4" is the maximum value"
fi
if [ $op1 -lt $op2 -a $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
        echo $op1" is the minimum value"
elif [ $op2 -lt $op3 -a $op2 -lt $op4 ]
then
        echo $op2" is the minimum value"
elif [ $op3 -lt $op4 ]
then
        echo $op3" is the minimum value"
else
        echo $op4" is the minimum value"
fi

