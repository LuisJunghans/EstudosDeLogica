#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%i", &n);

    float numero[n];

    for(i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%f", &numero[i]);
    }

    float maior = numero[0];
    int posicao_maior = 0;

    for(i = 0; i < n; i++){
        if (numero[i] > maior){
            maior = numero[i];
            posicao_maior = i;
        }
    }

    printf("\n\n");
    printf("MAIOR VALOR = %.2lf\n", maior);
    printf("POSICAO DO MAIOR VALOR = %i\n", posicao_maior);

    return 0;
}
