#include <stdio.h>
#include <stdlib.h>

int main()
{
    int minutos, valor, extra;
    double total;

    printf("Digite a quantidade de minutos: ");
    scanf("%i", &minutos);

    valor = minutos - 100;
    extra = valor * 2;

    if (minutos < 100){
        total = 50;
    }
    else{
        total = 50 + extra;
    }

    printf("Valor a pagar: R$ %.2lf\n", total);
    return 0;
}
