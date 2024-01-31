#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x, y, soma;

    printf("Digite o valor de X: ");
    scanf("%i", &x);

    printf("Digite o valor de Y: ");
    scanf("%i", &y);

    soma = x + y;

    printf("SOMA = %i", soma);
    return 0;
}
