#!/bin/bash -x


read -p "Enter first number;" num1
read -p "Enter 2nd number;" num2

addition=$(($num1 - $num2));

echo $addition;
