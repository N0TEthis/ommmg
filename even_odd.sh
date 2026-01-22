#!/bin/bash

echo "Введите число:"
read number

if [ $((number % 2)) -eq 0 ]; then
    echo "Число $number четное"
else
    echo "Число $number нечетное"
fi