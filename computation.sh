#! /bin/bash
echo "Enter 1st integer"
read a;
echo "Enter 2nd integer"
read b;
echo "Enter 3rd integer"
read c;
declare -A computation

expr1=$((a+b*c))
#echo $expr1
expr2=$((a*b+c))

# echo $expr2

#echo $expr2
expr3=$((c+a/b))
#echo $expr3
expr4=$((a%b+c))

computation[ex1]=$expr1
computation[ex2]=$expr2
computation[ex3]=$expr3
computation[ex4]=$expr4

# echo ${computation[@]}