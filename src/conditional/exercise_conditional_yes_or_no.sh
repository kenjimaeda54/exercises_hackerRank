#!/bin/bash


# este script recebe um parametro

if [ $1 =  y -o $1 =  Y  ]
then
	echo Yes
elif [ $1 = n -o $1 = N ]	
then
	echo No
else
	echo String não  valida
fi	


