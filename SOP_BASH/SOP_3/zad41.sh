#!/bin/bash

# Napisz program zad4.sh który będzie wyświetlał menu wyboru oraz w
# zależności od wyboru:
#  c – aktualny katalog
#  u - nazwę użytkownika
#  h - katalog domowy
# zad41.sh – zastosować własne funkcje menu oraz wybor

echo 'Wybierz z MENU: '
echo ' c – aktualny katalog'
echo ' u - nazwę użytkownika'
echo ' h - katalog domowy'

function aktualny_katalog
{
pwd
}
function nazwa_uzytkownika
{
echo $USER
}
function katalog_domowy
{
echo $HOME
}

read x
case $x in
	"c") aktualny_katalog ;;
	"u") nazwa_uzytkownika ;;
	"h") katalog_domowy ;;
	*) echo 'Bledny wybor'
esac

