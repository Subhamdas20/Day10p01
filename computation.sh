#! /bin/bash
echo "Enter 1st integer"
read a;
echo "Enter 2nd integer"
read b;
echo "Enter 3rd integer"
read c;

expr1=$((a+b*c))
echo $expr1
