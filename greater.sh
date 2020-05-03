#!/bin/bash
echo "Enter first number"
read num1
echo "Enter second number"
read num2
if [ $num1 -gt $num2 ]
then
    echo "greater is $num1"
else
    echo "greater is $num2"
fi

Result
 $ bash greater.sh
Enter first number
5
Enter second number
2
greater is 5

