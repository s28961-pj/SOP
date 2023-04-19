#!/bin/bash

# Napisz program zad4.sh który będzie wyświetlał menu wyboru oraz w 
# zależności od wyboru:
#  c – aktualny katalog
#  u - nazwę użytkownika
#  h - katalog domowy 

read x
case $x in
	"c") echo `pwd` ;;
	"u") echo $USER ;;
	"h") echo $HOME ;;
	*) echo 'Bledny wybor'
esac
