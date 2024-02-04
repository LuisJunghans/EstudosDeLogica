#include <stdio.h>
#include <stdlib.h>

int main()
{
    int codigo, quantidade;
    double valor;

    printf("Codigo do produto comprado: ");
    scanf("%i", &codigo);

    printf("Quantidade comprada: ");
    scanf("%i", &quantidade);

    if (codigo == 1)
    {
        valor = 5.00 * quantidade;
    }
    else if (codigo == 2)
    {
        valor = 3.50 * quantidade;
    }
    else if (codigo == 3)
    {
        valor = 4.80 * quantidade;
    }
    else if (codigo == 4)
    {
        valor = 8.90 * quantidade;
    }
    else if (codigo == 5)
    {
        valor = 7.32 * quantidade;
    }

    printf("Valor a pagar: R$ %.2lf", valor);
    return 0;
}
