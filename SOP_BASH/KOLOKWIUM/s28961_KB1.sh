#!/bin/bash

nazwa = $(basename '$0');
echo "Nazwa skryptu: " $0;
echo '';

echo "Kolejno wartosci argumentow: ";
for x in $@ ; do
	echo $x;
done
echo'';

echo "Wszystkie argumenty: ";
echo $@;
echo '';

echo 'Liczba podanych argumentów: '${#};
