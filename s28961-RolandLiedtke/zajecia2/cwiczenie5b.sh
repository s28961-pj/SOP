#!/bin/bash

# Napisz skrypt, który wczyta jako argument jakiś tekst. Skrypt ten 
# wypisze kolejno:
# - Pierwszy znak z argumentu
# - Ostatni znak z argumentu
# - Zamieni w argumencie każdy tekst SOP na tekst poniżej (zastosuj echo z 
# przełącznikiem -e):

echo ${1:0:1}
echo ${@:${#@}}

echo -e "${@//SOP/\033[32mSOP\033[0m}"
