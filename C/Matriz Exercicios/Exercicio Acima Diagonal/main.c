#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, j, soma;

    printf("Qual a ordem da matriz? ");
    scanf("%i", &n);

    int matriz[n][n];

    for(i=0; i<n; i++)
    {
        for(j=0; j<n; j++)
        {
            printf("Elemento [%i,%i]: ", i, j);
            scanf("%i", &matriz[i][j]);
        }
    }

    soma = 0;
    for(i=0; i<n; i++)
    {
        for(j=0; j<n; j++)
        {
            if(j > i)
            {
                soma += matriz[i][j];
            }
        }
    }

    printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %i", soma);
    return 0;
}
