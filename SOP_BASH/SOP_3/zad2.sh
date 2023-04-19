#!/bin/bash
# Napisz program zad2.sh który będzie działał jak zad1.sh obsługując 
# dowolną liczbę parametrów

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
