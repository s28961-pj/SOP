#!/bin/bash

# Napisz program zad3.sh który sprawdzi czy w bieżącym katalogu istnieje 
# plik podany jako argument wywołania. 

param=$1

if [ -e $param ] ; then
	echo 'W biezacym folderze jest plik: '$param
else
	echo 'W bieącym folderze nie ma pliku: '$param
fi
