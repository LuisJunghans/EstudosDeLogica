#include <stdio.h>
#include <stdlib.h>

int main()
{
    int distancia;
    double combustivel, media;

    printf("Distancia percorrida: ");
    scanf("%i", &distancia);
    printf("Combutivel gasto: ");
    scanf("%lf", &combustivel);

    media = distancia / combustivel;

    printf("Consumo medio =  %.3lf", media);
    return 0;
}
