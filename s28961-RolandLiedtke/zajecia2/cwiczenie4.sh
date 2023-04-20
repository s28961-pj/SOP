#!/bin/bash

# Wykonaj komendę ls -l w podpowłoce i przypisz ją do zmiennej X.
# Wyświetl zawartość tej zmiennej.
ls -l
X=`ls -l`
echo ''
echo -e $X

# echo wyświetla ciąg znaków, parametr -n niweluje użycie znaku nowej 
# linii, -e włącza znaki specjalne
