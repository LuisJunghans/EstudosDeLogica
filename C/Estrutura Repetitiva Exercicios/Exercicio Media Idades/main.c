#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade, contagem, soma;
    double media;

    printf("Digite as idades: \n");
    scanf("%i", &idade);

    soma = 0;
    contagem = 0;

    while (idade >= 0)
    {
        soma = soma + idade;
        contagem++;
        scanf("%i", &idade);
    }

    if (contagem == 0)
    {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else
    {
        media = (double)soma / contagem;
        printf("MEDIA = %.2lf\n", media);
    }

    return 0;
}
