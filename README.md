# 2.BASH: Podstawowy skryptowania

## Ćwiczenie 1
Napisz skrypt wyświetlający na terminalu tekst `"Witamy w terminalu"`. Skorzystaj z komendy `echo` oraz informacji podanych powyżej. Pamiętaj o atrybutach i o tym jak się wywołuje programy.

## Ćwiczenie 2
Zobacz taką serię poleceń:
<pre>
X=tekst
echo $X
bash
echo $X
</pre>
Co się stało? Czy potrafisz wyjaśnić?

Zobacz:
<pre>
X=Tekst dłuższy
echo $X
</pre>
Co jest nie tak? jak to naprawić? Zobacz czy pomoże zastosowanie cudzysłowów i apostrofów.

Zobacz:
<pre>
X="Tekst 1"
Y="tekst:$X"
echo "$Y"
Y='tekst:$X'
echo "$Y"
Y=tekst:$X
echo "$Y"
</pre>
Jaka jest różnica między `"` a `'` ?
<pre>
A=Ala
echo $A ma kota, a kot ma ${A}ę
</pre>
Tak, tu coś będzie nie tak, zaraz to naprawimy.

## Ćwiczenie 3
Zobacz co przechowują zmienne i opisz jak rozumiesz uzyskany wynik. Do czego on jest i kiedy może się wg Ciebie przydać:
<pre>
PATH
RANDOM
PWD
PS1
USER
HOSTNAME
OSTYPE
</pre>

## Ćwiczenie 4
Wykonaj komendę `ls -l` w podpowłoce i przypisz ją do zmiennej `X`.
Wyświetl zawartość tej zmiennej.
Spraw, aby nie było różnicy (co najwyżej kolorki) między zwykłym wykonaniem komendy:

`ls -l`

a wypisaniem zawartości zmiennej `X`. Nie będzie dobrego rezultatu gdy zrobimy tak:

<pre>echo $X</pre>

Zastanów się dlaczego.

Ćwiczenie 5a
Pamiętasz jedno z zadań poprzednich?

A=Ala

echo $A ma kota, a kot ma ${A}ę

Przerób je tak, aby tekst wypisywał się poprawnie.

Napisz skrypt, który będzie wypisywał taki tekst także dla imion męskich. Pomijamy zdrobnienia i imiona które się dziwnie odmieniają (na przykład Marek). Niech skrypt ten przyjmuje jeden argument - imię. Przykładowe wywołanie:

$ ./pszetżkole Ala

Ala ma kota, a kot ma Alę

$ ./pszetżkole Justyna

Justyna ma kota, a kot ma Justynę

$ ./pszetżkole Stefan

Stefan ma kota, a kot ma Stefana

Czy jest to możliwe w czystym bash-u?

Ćwiczenie 5b
Napisz skrypt, który wczyta jako argument jakiś tekst. Skrypt ten wypisze kolejno:

Pierwszy znak z argumentu

Ostatni znak z argumentu

Zamieni w argumencie każdy tekst SOP na tekst poniżej (zastosuj echo z przełącznikiem -e):

\e[32mSOP\e[0m

Przykładowy tekst testowy:
SOP! SOP w imieniu prawa! SOP w imieniu prawa!

Wynikowo ma to wyglądać tak:

SOP! SOP w imieniu prawa! SOP w imieniu prawa!

Ćwiczenie 6
Teraz postaraj się zrobić to zadanie z haczykiem i podmianą fragmentu zmiennej (Ala ma ...)


Zadanie domowe
Przygotuj skrypt, który odczyta plik (jego nazwa ma być argumentem skryptu) i wypisze go na terminalu tak, aby wszystkie wystąpienia Twojego imienia były podświetlone na czerwono. 
