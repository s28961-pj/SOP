#!/bin/bash
# Przerób poprzednie z zadań tak, aby tekst wypisywał się poprawnie.

imie=$1
if [ ${imie:${#imie}-1} = "a" ] ; then
	imieK=${1/%a/ę}
	echo $1 ma kota, a kot ma $imieK
else
	echo $1 ma kota, a kot ma $1a
fi
