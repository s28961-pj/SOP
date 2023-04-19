#!/bin/bash

word_count=$(ls | wc -w)
echo $word_count

if [ "$word_count" > 5 ] ; then
	echo 'W biezacym katalogu jest ponad 5 plikow.'
else
	echo 'W biezacym katalogu jest mniej niz 5 katalogow.'
fi
