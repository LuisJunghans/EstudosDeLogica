#include <stdio.h>
#include <stdlib.h>

int main()
{
    int inicio, fim, duracao;

    printf("Hora inicial: ");
    scanf("%i", &inicio);

    printf("Hora final: ");
    scanf("%i", &fim);

    if (inicio < fim)
    {
        printf("O JOGO DUROU %i HORA(S)\n", fim - inicio);
    }
    else
    {
        printf("O JOGO DUROU %i HORA(S)\n", 24 - (inicio - fim));
    }

    return 0;
}
