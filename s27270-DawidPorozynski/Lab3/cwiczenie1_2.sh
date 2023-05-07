#!/bin/bash
if [ -f config.cfg ];
then
	echo "plik istnieje"
	source config.cfg
elif [ -n "$1" ]; then
	if [[ -f "$1" ]]; then
		echo "Wykonanie $1"
		source "$1"
	else
		echo "blad z plikiem $1"
	fi
else
echo "nie podano parametru"
fi
