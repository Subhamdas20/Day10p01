#! /bin/bash
echo "Enter 1st integer"
read a;
echo "Enter 2nd integer"
read b;
echo "Enter 3rd integer"
read c;

expr1=$((a+b*c))
#echo $expr1
expr2=$((a*b+c))
<<<<<<< HEAD
echo $expr2
=======
#echo $expr2
expr3=$((c+a/b))
#echo $expr3

>>>>>>> uc4
expr4=$((a%b+c))

