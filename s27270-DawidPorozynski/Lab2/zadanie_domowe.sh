#!/bin/bash

echo "wpisz nazwe pliku: "
read file_name

cat $file_name |grep --colour=always "Dawid"

