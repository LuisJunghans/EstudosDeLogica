#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, j, positivos, linha, coluna;

    printf("Qual a ordem da matriz? ");
    scanf("%i", &n);

    int matriz[n][n];

    for(i=0; i<n; i++){
        for(j=0; j<n; j++){
            printf("Elemento [%i,%i]: ", i, j);
            scanf("%i", &matriz[i][j]);
        }
    }

    positivos = 0;
    for(i=0; i<n; i++){
        for(j=0; j<n; j++){
            if(matriz[i][j]>0){
                positivos += matriz[i][j];
            }
        }
    }
    printf("\nSOMA DOS POSITIVOS: %i \n", positivos);

    linha = 0;
    coluna = 0;

    printf("\nEscolha uma linha: ");
    scanf("%i", &linha);
    printf("LINHA ESCOLHIDA: ");
    for(i=0; i<n; i++){
        printf("%i ", matriz[linha][i]);
    }

    printf("\n\nEscolha uma coluna: ");
    scanf("%i", &coluna);
    printf("COLUNA ESCOLHIDA: ");
    for(i=0; i<n; i++){
        printf("%i ", matriz[i][coluna]);
    }

    printf("\n\nDIAGONAL PRINCIPAL: " );
    for(i=0; i<n; i++){
        for(j=0; j<n; j++){
            if(i==j){
                printf("%i ", matriz[i][j]);
            }
        }
    }

    for(i=0; i<n; i++){
        for(j=0; j<n; j++){
            if(matriz[i][j]<0){
                matriz[i][j] = pow(matriz[i][j], 2);
            }
        }
    }

    printf("\n\nMATRIZ ALTERADA:\n");
    for(i=0; i<n; i++){
        for(j=0; j<n; j++){
            printf("%i ", matriz[i][j]);
        }
        printf("\n");
    }
    return 0;
}
