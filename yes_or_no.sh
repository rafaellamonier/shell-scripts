#!/bin/bash

read a

if [[ "$a" = "y" || "$a" = "Y" ]]
then
	echo "yes"
elif [[ "$a" = "n" || "$a" = "N" ]]
then
	echo "No"
fi
