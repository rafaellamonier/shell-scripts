#!/bin/bash

read x
read y

# condicional
if [[ $x < $y  ]]
then
	echo "$x é menor que $y"	
elif [[ $x > $y ]]
then
	echo "$x é maior que $y"
else
	echo "$x é igual que $y"
fi



