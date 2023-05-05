#!/bin/bash

numberOfFiles=$(ls -1 | wc -l)

if [ $numberOfFiles > 5 ]; then
echo "W tym katalogu jest wiecej niz 5 plikow."
else
echo "W tym katalogu jest mniej niz 5 plikow."
fi
