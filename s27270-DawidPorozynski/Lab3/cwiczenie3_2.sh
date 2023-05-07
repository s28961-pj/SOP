#!/bin/bash

function fibbonaci(){
	local n="$1"
	if ((n <=1)); then
	echo "$n"
	else
	local a=$(( $(fibbonaci $((n-1))) + $(fibbonaci $((n-2))) ))
	echo "$a"
	fi
}

result=$(fibbonaci 6)
echo "6 wyraz ciagu fibbonaciego" $result
