#include <stdio.h>
#include <stdlib.h>

int main()
{
    int m, n, i, j;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%i", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%i", &n);

    int matriz[m][n];

    for(i=0; i<m; i++){
        for(j=0;j<n;j++){
            printf("Elemento [%i,%i]: ", i, j);
            scanf("%i", &matriz[i][j]);
        }
    }

    printf("VALORES NEGATIVOS:\n");
    for(i=0; i<m; i++){
        for(j=0;j<n;j++){
            if (matriz[i][j] < 0){
                printf("%i \n", matriz[i][j]);
            }
        }
    }
    return 0;
}
