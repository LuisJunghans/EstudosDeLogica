#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%i", &N);

    int vet[N];

    for (int i=0; i<N; i++){
        printf("Digite um numero: ");
        scanf("%i", &vet[i]);
    }

    printf("NUMEROS NEGATIVOS:\n");

    for (int i=0; i<N; i++){
        if (vet[i] < 0){
            printf("%i\n", vet[i]);
        }
    }

    return 0;
}
