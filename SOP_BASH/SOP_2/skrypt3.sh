#!/bin/bash

# Wyświetla aktualną nazwę skryptu
echo 'Aktualna nazwa sktypu: '
script_name=$(basename $0)
echo $script_name > script_name.txt
echo $script_name
echo ''

# Końcowa nazwa
echo 'Wyswietla oczekiwaną nazwę skryptu: '
sed 's/\..*$/\.sh/' script_name.txt 
sed 's/\..*$/\.sh/' script_name.txt > renamed_script.txt
new=(`cat renamed_script.txt`)
echo $new_name

# Wyswietla zawartość katalogu
mv $script_name $new
echo ''
echo 'Zawartość katalogu: '
ls
