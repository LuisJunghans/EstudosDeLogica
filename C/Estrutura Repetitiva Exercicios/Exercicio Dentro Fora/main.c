#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, x, fora, dentro;

    dentro = 0;
    fora = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%i", &n);

    for (int i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%i", &x);

        if (x < 10 || x > 20)
        {
            fora++;
        }
        else
        {
            dentro++;
        }
    }

    printf("%i DENTRO\n", dentro);
    printf("%i FORA\n", fora);
    return 0;
}
