#!/bin/bash
echo "Enter a Number1"
read Number1
echo "Enter a Number2"
read Number2
echo "Enter a Number3"
read Number3

if [ $Number1 -gt $Number2 ] && [ $Number1 -gt $Number3 ]; then
    echo "$Number1 is bigger"
elif [ $Number2 -gt $Number1 ] && [ $Number2 -gt $Number3 ]; then
    echo "$Number2 is bigger"
elif [ $Number3 -gt $Number1 ] && [ $Number3 -gt $Number2 ]; then
    echo "$Number3 is bigger"
else
    echo "There is a String in three numbers"
fi

