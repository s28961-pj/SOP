#include <stdio.h>

void wyp_licz(int num);

int main() {
	int liczba;
	printf("Podaj liczbę całkowitą:\n");
	scanf("%d",&liczba);
	wyp_licz(liczba);
}

void wyp_licz(int num) {
	printf("Podana liczba wynosi %d\n",num);
}
