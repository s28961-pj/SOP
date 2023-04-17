#!/bin/bash

echo 'Lista usunietych adresow e-mail:'
echo ''
sed -n '/^[A-Za-z0-9_][[:alnum:].]*@[[:alnum:]].[[:alnum:]]/ p' adresy.txt < usuniete.txt
echo ''
echo 'Pozostala lista:'
echo ''
sed '/^[A-Za-z0-9_][[:alnum:].]*@[[:alnum:]].[[:alnum:]]/ d' adresy.txt
