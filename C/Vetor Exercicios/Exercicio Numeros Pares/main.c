#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i, n, numero, par, contPar;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%i", &n);

    int numeros[n];

    for(i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%i", &numeros[i]);
    }

    printf("\n");

    printf("NUMEROS PARES: \n");
    contPar = 0;

    for(i = 0; i < n; i++)
    {
        if (numeros[i] % 2 == 0)
        {
            contPar++;
            par = numeros[i];
            printf(" %i ", par);
        }
    }

    printf("\n");
    printf("\n");

    printf("QUANTIDADE DE PARES = %i\n", contPar);

    return 0;
}
