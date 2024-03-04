#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n, contagem_homem, contagem_mulher;
    float menor_altura, maior_altura, altura_total, media_mulher;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%i", &n);

    char genero[n];
    float altura[n];

    for(int i=0; i<n; i++)
    {
        printf("Altura da %ia pessoa: ", i+1);
        scanf("%f", &altura[i]);
        fflush(stdin);
        printf("Genero da %ia pessoa: ", i+1);
        scanf("%c", &genero[i]);
        fflush(stdin);
    }

    menor_altura = altura[0];
    maior_altura = altura[0];
    contagem_homem = 0;
    contagem_mulher = 0;
    media_mulher = 0;
    altura_total = 0;

    for(int i=0; i<n; i++)
    {
        if(altura[i] < menor_altura)
        {
            menor_altura = altura[i];
        }
        else if(altura[i] > maior_altura)
        {
            maior_altura = altura[i];
        }
    }

    for(int i=0; i<n; i++)
    {
        if(genero[i] == 'F')
        {
            altura_total = altura_total + altura[i];
            contagem_mulher++;
        }
        else
        {
            contagem_homem++;
        }
    }

    media_mulher = altura_total / contagem_mulher;

    printf("Menor altura = %.2f\n", menor_altura);
    printf("Maior altura = %.2f\n", maior_altura);
    printf("Media das alturas das mulheres = %.2f\n", media_mulher);
    printf("Numero de homens = %i\n", contagem_homem);

    return 0;
}
