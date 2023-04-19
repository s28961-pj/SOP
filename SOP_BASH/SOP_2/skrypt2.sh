#!/bin/bash

if [ -e ./SOP_display.sh ] ; then
	echo 'Hooray! Teraz wykonam skrypt'
	./SOP_display.sh
elif [ $# != 0 ]; then
	echo 'Niestety taki skrypt nie istnieje, sprawdzę teraz czy podano 
argument'
	echo "Teraz wykonam to polecenie: $@"
	$1
else
	echo 'Wystapil blad.'
fi
