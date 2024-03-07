#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, j, negativos;

    printf("Qual a ordem da matriz? ");
    scanf("%i", &n);

    int mat[n][n];

    for(i=0; i<n; i++)
    {
        for ( j=0; j<n; j++)
        {
            printf("Elemento [%i,%i]: ", i, j);
            scanf("%i", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");
    for (i=0; i<n; i++)
    {
        printf("%i ", mat[i][i]);
    }

    negativos = 0;
    for (i = 0; i <n; i++)
    {
        for (j = 0; j < n; j++)
        {
            if (mat[i][j] < 0)
            {
                negativos++;
            }
        }
    }

    printf("\nQUANTIDADED DE NEGATIVOS = %i\n", negativos);

    return 0;
}
