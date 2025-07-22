#!/bin/bash
#Extremely simple variables and a math op
#Declare vars with -i for integer so bash knows they're numbers
declare -i num1
declare -i num2
declare -i total
echo "What's your favorite number?"
    read num1
echo "What number sucks?"
    read num2
total=$num1*$num2
    echo "Product of these numbers is " $total
exit 0