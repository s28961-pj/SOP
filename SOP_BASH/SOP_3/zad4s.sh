#!/bin/bash

# Napisz program zad4.sh który będzie wyświetlał menu wyboru oraz w
# zależności od wyboru:
#  c – aktualny katalog
#  u - nazwę użytkownika
#  h - katalog domowy
# zad4s.sh – funkcje menu oraz wybor czytać z własnej biblioteki funkcje.f 

echo 'Wybierz z MENU: '
echo ' c – aktualny katalog'
echo ' u - nazwę użytkownika'
echo ' h - katalog domowy'

. funkcje.f

read x
case $x in
	"c") aktualny_katalog ;;
	"u") nazwa_uzytkownika ;;
	"h") katalog_domowy ;;
	"q") exit ;;
	*) echo 'Bledny wybor'
esac
