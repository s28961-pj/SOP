#!/bin/bash

X=tekst
echo $X
#bash
#echo $X

# polecenia bash otwiera powloke basha, tak jakby restartuje ta co dziala,
# przerywa dzialanie skryptu. Generalnie nie wyswietli sie nic co jest pod
# poleceniem bash

X='Tekst dluzszy'
echo $X

# bez " albo '  wyswietlal sie sam 'Tekst' i pojawial sie problem (ze nie
# rozumie polecenia dluzszy). zarowno pojedynczy jak i podwojny cudzyslow tu 
#daja ten sam efekt.

X="Tekst 1"
Y="tekst:$X"
echo "$Y"
Y='tekst:$X'
echo "$Y"
Y=tekst:$X
echo "$Y"

# roznica miedzy " a ' jest taka, ze jak uzyjemy pojedynczego to $X nie bedzie uznane jako
# zmienna X tylko po prostu jako napis. Podwojny interpretuje znaki spejalne, czyli np.
# przy jego uzyciu mozna wywolac zmienna w cudzyoslowiach
# ostatnie przypisanie - Y=tekst:$X tez zadziala (wyswietli zmienna X a nie  tekst $X)
# - jakby byla spacja to by nie wyswietlilo.

A=Ala
echo $A ma kota, a kot ma ${A}ę

# Tutaj wyswietla sie zle, bo odwolujemy sie do samej zmiennej Ala i pozniej 
# dopisujemy ę. Zeby bylo dobrze albo trzeba stworzyc nowa zmienna, np. 
# B=Alę albo przeksztalcic odpowiednio zmienna A.
