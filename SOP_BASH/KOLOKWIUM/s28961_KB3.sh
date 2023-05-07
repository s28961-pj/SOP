#!/bin/bash

if [ $2 = "+" ]
    then
        wynik=`expr $1 + $3`
        echo "$wynik"
    elif [ $2 = "-" ]
    then
        wynik=`expr $1 - $3`
        echo "$wynik"
else echo "Bledne argumenty.";
fi
