#include <stdio.h>
#include <stdlib.h>

int main()
{
    int multiplicacao, numero, i;

    printf("Deseja consultar a tabuada de qual numero? ");
    scanf("%i", &numero);

    for (i = 1; i <= 10; i++){
        multiplicacao = numero * i;
        printf("%i x %i = %i\n", numero, i, multiplicacao);
    }
    return 0;
}
