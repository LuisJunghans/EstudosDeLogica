#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, soma, contPar;
    double media;

    printf("Quantos elementos tera o vetor? ");
    scanf("%i", &n);

    int numeros[n];

    for(int i=0; i<n; i++)
    {
        printf("Digite um numero: ");
        scanf("%i", &numeros[i]);
    }

    soma = 0;
    contPar = 0;

    for(int i=0; i<n; i++)
    {
        if (numeros[i] % 2 == 0)
        {
            soma = soma + numeros[i];
            contPar++;
        }
    }

    if (contPar == 0){
        printf("NENHUM NUMERO PAR\n");
    }
    else{
        media = (double)soma / contPar;
        printf("MEDIA DOS PARES = %.1lf", media);
    }


    return 0;
}
