#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i, n, idade;
    double altura, alturaMedia;
    char nome[50];

    printf("Quantas pessoas serao digitadas? ");
    scanf("%i", &n);

    for (i=0; i<n; i++){
        printf("Dados da %i a pessoa:\n", i+1);
        printf("Nome: ");
        fgets("%s", &nome, 50);
        printf("Idade: ");
        scanf("%i", &idade);
        printf("Altura: ");
        scanf("%lf", &altura);
    }

    alturaMedia = altura / n;
    printf("%.2lf", alturaMedia);

    return 0;
}
