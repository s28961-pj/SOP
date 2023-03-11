#!/bin/bash

echo "Stderr jest ekierowane do pliku error"
ls -y 2>> ~/error	#błąd
cat /etc/shadow 2>> ~/error	#błąd
