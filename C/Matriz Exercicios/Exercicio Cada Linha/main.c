#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, j, maior;

    printf("Qual a ordem da matriz? ");
    scanf("%i", &n);

    int matriz[n][n];

    for(i=0; i<n; i++){
        for(j=0; j<n; j++){
            printf("Elemento [%i,%i]: ", i, j);
            scanf("%i", &matriz[i][j]);
        }
    }

    maior = 0;
    int maiorlinha[i];
    printf("MAIOR ELEMENTO DE CADA LINHA: \n");
    for(i=0; i<n; i++){
        maior = matriz[0][0];
        for(j=0; j<n; j++){
            if (matriz[i][j] > maior){
                maior = matriz[i][j];
            }
        }
        maiorlinha[i] = maior;
        printf("%i\n", maiorlinha[i]);
    }
    return 0;
}
