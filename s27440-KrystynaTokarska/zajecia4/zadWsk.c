#include <stdio.h>

int max(int, int);
int min(int, int);
int sum(int, int);


int main(){
	int (*f[3])(int, int) = {max, min, sum};
	
	int functionID, elementCount, v;
	printf("Podaj ID funkcji 0-max, 1-min, 2-sum: \n");
	scanf("%d", &functionID);
	printf("Podaj liczbe argumentow, ktora chcesz pwrowadzic: \n");
	scanf("%d", &elementCount);
	printf("Wprowadz elementy: \n");
	scanf("%d", &v);

	int i = 1;
	for (i; i < elementCount; i++){
		int x;
		scanf("%d", &x);
		v = f[functionID](v, x);
	}

	printf("wynik: %d\n", v);
	return 0;
}

int max(int a, int b){
	return (a < b ? b : a);
}

int min(int a, int b){
	return (a < b ? a : b);
}

int sum(int a, int b){
	return (a + b);
}

