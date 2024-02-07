#include <stdio.h>
#include <stdlib.h>

int main()
{
    int numero, soma;

    printf("Digite um numero inteiro: ");
    scanf("%i", &numero);

    while (numero != 0)
    {
        if(numero % 2 == 0)
        {
            soma = numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8);
        }
        else
        {
            soma = (numero + 1) + (numero + 3) + (numero + 5) + (numero + 7) + (numero +9);
        }
        printf("SOMA = %i\n", soma);
        printf("Digite um numero inteiro: ");
        scanf("%i", &numero);
    }
    return 0;
}
