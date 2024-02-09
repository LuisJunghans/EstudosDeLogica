#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, numero;

    printf("Quantos numero voce vai digitar? ");
    scanf("%i", &n);

    for(int i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%i", &numero);
        if (numero % 2 == 0 && numero > 0)
        {
            printf("PAR POSITIVO\n");
        }
        else if (numero % 2 == 0 && numero < 0)
        {
            printf("PAR NEGATIVO\n");
        }
        else if (numero % 2 != 0 && numero > 0)
        {
            printf("IMPAR POSITIVO\n");
        }
        else if (numero % 2 != 0 && numero < 0)
        {
            printf("IMPAR NEGATIVO\n");
        }
        else
        {
            printf("NULO\n");
        }
    }

    return 0;
}
