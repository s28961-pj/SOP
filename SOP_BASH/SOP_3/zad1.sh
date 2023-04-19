#!/bin/bash
# Napisz program zad1.sh wyświetlający:  a)jego nazwę b)kolejno wartości 
# jego argumentów c)wszystkie argumenty d)liczbę podanych argumentów e)ID 
# procesu 

name=$(basename $0)
echo 'Nazwa: '$name
echo ''

echo 'Wartosci argumentow: '
for x in $@ ; do
	echo ' '$x
done
echo ''

echo 'Wszystkie argumenty: '$@
echo ''

echo 'Liczba podanych argumentow: '$#
echo ''

echo 'Process ID: '$$
echo ''
