#!/bin/bash

mydate(){

	echo "today is: "
		date
	echo "have a great day!"
}


echo "start here"

mydate

echo "----------------------"

hello2(){

	echo "hello $1"
	echo "hello also to $2"
}

hello2 "Hasan" "Huseyin"
echo "return value of my function is $?"

echo "move on..."