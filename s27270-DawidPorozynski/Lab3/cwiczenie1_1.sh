#!/bin/bash

if [ $# -gt 1 ];
then
echo "podany pierwszy parametr to :"$1

elif [ $# -eq 0 ];
then
echo "nie podano parametrow"
else 
echo "podano tylko jeden parametr"
fi
