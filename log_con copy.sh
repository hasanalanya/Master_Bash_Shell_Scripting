#!/bin/bash

#Logic conditions

numb=8; 

#AND condition ---> -a
#both conditions are fulfilled

if [ $numb -gt 3 -a $numb -lt 10 ]; then 
	echo "3 < num < 10"
fi

#OR condition ---> -o 
#Either one of the two conditions is fulfilled

if [ $numb -gt 3 -o $numb -lt 10 ]; then 
	echo "3 < num < 10"
fi

#Example file executable and also non empty

myfile="log_con.sh"
if [ -s "$myfile" -a -x "$myfile" ]; then
	echo "$myfile non empty & executable"
fi

#--------------------------------------------------#

numb=3;
if [[ $numb -lt 10 && $numb -gt 10 ]]; then 
	echo "2 < num < 10"
fi

#Difference are the symbol for 
#And ---> && 
#Or ---> ||

echo "----------------------------------"
if [[ $numb -lt 10 || $numb -gt 20 ]]; then 
	echo " num < 10 OR num > 2"
fi

myfile="log_con.sh"
if [ -s "$myfile" && -x "$myfile" ]; then
	echo "$myfile non empty & executable"
fi
