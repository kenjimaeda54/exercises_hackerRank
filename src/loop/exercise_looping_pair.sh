#!/bin/bash

#Your task is to use for loops to display only pair  natural numbers from to 99.

for i in $(seq 1 99)
do 
	if [ $(expr $i % 2) -eq 0 ]
	then
		echo $i
	fi
done	

