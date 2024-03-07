#include <stdio.h>
#include <stdlib.h>

int main()
{
    int m, n, i, j;
    float soma;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%i", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%i", &n);

    float matriz[m][n];
    float vetor[m];

    for(i=0; i<m; i++)
    {
        printf("Digite os elementos da %ia. linha: \n", i+1);
        for(j=0; j<n; j++)
        {
            scanf("%f", &matriz[i][j]);
        }
    }

    for(i=0; i<m; i++)
    {
        soma = 0;
        for(j=0; j<n; j++)
        {
            soma = soma + matriz[i][j];
        }
        vetor[i] = soma;
    }

    printf("VETOR GERADO:\n");

    for(i=0; i<m; i++)
    {
        printf("%.1f\n", vetor[i]);
    }
    return 0;
}
