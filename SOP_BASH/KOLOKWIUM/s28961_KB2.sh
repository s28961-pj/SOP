#!/bin/bash

if [ -e ./$1 ] ; then
{
	echo -e "W bieżącym katalogu jest plik "$1;
}
else echo "W bieżącym katalogu nie ma pliku "$1;
fi

