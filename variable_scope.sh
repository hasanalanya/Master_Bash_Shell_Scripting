#!/bin/bash 

myfunction(){
	local var1="Egg"
	 var2="Salad"
	echo "my variable inside the function is: var$1"
}

echo "start the program"

myfunction

echo "Outside: $var1"
echo "Outside: $var2"