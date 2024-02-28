#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i;

    printf("Quantos valores tera cada vetor? ");
    scanf("%i", &n);

    int vetorA[n];
    int vetorB[n];
    int vetorC[n];

    printf("Digite os valores do vetor A: \n");
    for (i = 0; i < n; i++){
        scanf("%i", &vetorA[i]);
    }

    printf("Digite os valores do vetor B: \n");
    for (i = 0; i < n; i++){
        scanf("%i", &vetorB[i]);
    }

    for (i = 0; i < n; i++){
        vetorC[i] = vetorA[i] + vetorB[i];
    }

    printf("VETOR RESULTANTE:\n");
    for (i = 0; i < n; i++){
        printf("%i\n", vetorC[i]);
    }
    return 0;
}
