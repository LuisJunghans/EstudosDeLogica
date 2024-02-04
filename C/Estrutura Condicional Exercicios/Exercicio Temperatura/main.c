#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char escala;
    double fahrenheit, celsius;

    printf("Voce vai digitar a temperatura em qual escala (C/F)? ");
    scanf("%c", &escala);

    if (escala == 'f' || escala == 'F')
    {
        printf("Digite a temperatura em Fahrenheit: ");
            scanf("%lf", &fahrenheit);

        celsius = 5.0 / 9.0 * (fahrenheit - 32.0);
        printf("Temperatura equivalente em Celsius: %.2lf\n", celsius);
    }
    else if (escala == 'c' || escala == 'C')
    {
        printf("Digite a temperatura em Celsius: ");
            scanf("%lf", &celsius);

        fahrenheit = celsius * 9 / 5 + 32;
        printf("Temperatura equivalente em Fahrenheit: %.2lf\n", fahrenheit);
    }
    else
    {
        printf("Erro, insira um caractere valido.");
    }
    return 0;
}
