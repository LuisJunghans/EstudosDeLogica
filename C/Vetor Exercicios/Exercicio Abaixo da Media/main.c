#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n;
    double media, soma;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%i", &n);

    float numero[n];

    for(int i=0; i<n; i++)
    {
        printf("Digite um numero: ");
        scanf("%f", &numero[i]);
        soma = soma + numero[i];
    }

    media = soma / n;

    printf("\n");
    printf("MEDIA DO VETOR = %.3lf\n", media);
    printf("ELEMENTOS ABAIXO DA MEDIA: \n");
    for(int i=0; i<n; i++)
    {
        if (numero[i] < media)
        {
            printf("%.1f\n", numero[i]);
        }
    }
    return 0;
}
