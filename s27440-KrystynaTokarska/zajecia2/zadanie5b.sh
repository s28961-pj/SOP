#!/bin/bash

# jest ok dla tekstu podanego w pojedynczym cudzyslowiu
# tak wystarczy?

echo ${1:0:1}
echo ${1:${#1}-1}

for i in $1
do
	if [[ $i == "SOP"* ]]
	then
		echo -en "\e[92mSOP\e[0m${i:3} "
	else
		echo -n "$i "
	fi
done
echo
