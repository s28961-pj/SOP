#!/bin/bash

# Przygotuj skrypt, który odczyta plik (jego nazwa ma być argumentem 
# skryptu) i wypisze go na terminalu tak, aby wszystkie wystąpienia 
# Twojego imienia były podświetlone na czerwono. 

plik=$1
echo -e "${plik//Roland/\033[31mRoland\033[0m}"
