#!/bin/bash

echo 'Poprawne imiona: '
echo ''
sed -n '/^[A-ZżźćńąśłęóŻŹĆŃĄŚŁĘÓ][A-Za-zżźćńąśłęó]*$/ p' imiona.txt
