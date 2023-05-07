#include <stdio.h>

float przelicz(float w_dolarach);

int main()
{
	float dolary,funty;
	printf("Podaj kwotę w dolarach:\n");
	scanf("%f", &dolary);
	funty=przelicz(dolary);
	printf("%f $ to %.2f funta/funtów\n",dolary,funty);
}

float przelicz(float w_dolarach) {
	return w_dolarach/1.98;
}
