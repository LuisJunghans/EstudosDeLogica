#include <stdio.h>
#include <stdlib.h>

int main()
{
    int duracao, hora, minuto, segundo, resto;

    printf("Digite a duracao em segundos: ");
    scanf("%i", &duracao);

    hora = duracao / 3600;
    resto = duracao % 3600;

    minuto = resto / 60;
    segundo = resto % 60;

    printf("%i:%i:%i", hora, minuto, segundo);

    return 0;
}
