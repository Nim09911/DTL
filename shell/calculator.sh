#!/bin/bash

echo -e "****MAIN MENU ****"
echo -e "1. Add Numbers"
echo -e "2. Subtract Numbers"
echo -e "3. Multiply Numbers"
echo -e "4. Divide Numbers"
echo -e "5. Modulus of Numbers"

echo -e "Enter number to perform operation: "
read x

echo -e "Enter first number: "
read num1
echo -e "Enter second number: "
read num2

case $x in
1)
	echo $(( $num1 + $num2 ))
	;;
2)
	echo $(( $num1 - $num2 ))
	;;
3)
	echo $(( $num1 * $num2 ))
	;;
4)
	echo $(( $num1 / $num2 ))
	;;
5)
	echo $(( $num1 % $num2 ))
	;;
esac
