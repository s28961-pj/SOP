#!/bin/bash

input=$1

name_regex="^[A-ZŁŚŹ][a-ząćęłńóśźż]+"
postal_code_regex="^[0-9]{2}-[0-9]{3}$"
email_regex="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"
word="^[a-ząćęłńóśźż]+"

if [[ $input =~ $name_regex ]]; then
    echo "imię"
elif [[ $input =~ $postal_code_regex ]]; then
    echo "kod pocztowy"
elif [[ $input =~ $email_regex ]]; then
    echo "email"
elif
[[ $input =~ $word ]]; then
    echo "slowo"
else
    echo "Nie udało się rozpoznać typu danych"
fi
