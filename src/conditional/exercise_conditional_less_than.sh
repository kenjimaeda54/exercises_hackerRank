#!/bin/bash
echo  "Coloque valor para x"
read  X
echo  "Colqoue valor para y="  
read  Y

if [ $X -lt $Y ]
then
	echo X is less than Y
elif [ $X -gt $Y ]
then
	echo X is greater than y
else 
	echo X is equal Y
fi	




