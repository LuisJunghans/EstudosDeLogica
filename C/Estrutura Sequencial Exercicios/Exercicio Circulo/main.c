#include <stdio.h>
#include <stdlib.h>
#define pi 3.14159

int main()
{
    double raio, area;

    printf("Digite o valor da raio do circulo: ");
    scanf("%lf", &raio);

    area = pi * pow(raio, 2);

    printf("AREA = %.3lf\n", area);
    return 0;
}
