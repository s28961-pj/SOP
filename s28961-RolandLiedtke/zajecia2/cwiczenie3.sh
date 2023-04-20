#!/bin/bash

# Zobacz co przechowują zmienne i opisz jak rozumiesz uzyskany wynik. Do 
# czego on jest i kiedy może się wg Ciebie przydać:

# PATH - to stałe globalne ścieżki w których znajdują się programy
echo 'PATH: '$PATH
echo ''
# /opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/usr/local/bin

# RANDOM - generuje losową liczbę
echo 'RANDOM: '$RANDOM
echo ''
# 4050

# PWD - drukuje aktualną ścieżkę bezwzględną gdzie się znajdujemy
echo 'PWD: '$PWD
# /Users/roland-liedtke/Desktop/sj28961-pj/Sop/s28961-RolandLiedtke/zajecia2
echo ''

# PS1 - Odpowiada za znak zachęty (prompt), mozemy zmienic dzieki 
# 'export'.
echo 'PS1: '$PS1
# %(?:%{%}➜ :%{%}➜ ) %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)
echo ''

# USER - drukuje nazwę uzytkownika
echo 'USER: '$USER
# roland-liedtke
echo ''

# HOSTNAME - drukuje nazwę aktualnego hosta
echo 'HOSTNAME: '$HOSTNAME
echo ''

# OSTYPE - drukuje typ systemu operacyjnego
echo 'OSTYPE: '$OSTYPE
# darwin22.0
echo ''
