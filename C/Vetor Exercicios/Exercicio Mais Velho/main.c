#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n;

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%i", &n);

    int idade[n];
    char nome[n][50];

    for(int i=0; i<n; i++)
    {
        printf("Dados da %ia pessoa\n", i+1);
        printf("Nome: ");
        scanf("%s", nome[i]);
        printf("Idade: ");
        scanf("%i", &idade[i]);
    }

    int mais_velho = 0;
    mais_velho = idade[0];

    for(int i=0; i<n; i++)
    {
        if (idade[i] > idade[mais_velho])
        {
            mais_velho = i;
        }
    }

    printf("PESSOA MAIS VELHA: %s", nome[mais_velho]);
    return 0;
}
