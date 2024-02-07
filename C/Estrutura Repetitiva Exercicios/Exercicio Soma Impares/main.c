#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num1, num2, troca, soma;

    printf("Digite dois numeros: \n");
    scanf("%i %i", &num1, &num2);

    if (num1 > num2)
    {
        troca = num1;
        num1 = num2;
        num2 = troca;
    }

    soma = 0;
    for(int i = num1 + 1; i < num2; i++)
    {
        if (i % 2 != 0)
        {
            soma = soma + i;
        }
    }
    printf("Soma dos impares: %i\n", soma);

    return 0;
}
