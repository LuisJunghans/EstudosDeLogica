#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, fatorial;

    fatorial = 1;
    printf("Digite o valor de N: ");
    scanf("%i", &n);

    for(int i = n ; i > 0 ; i--){
        fatorial = fatorial * i;
    }

    printf("FATORIAL = %i\n", fatorial);

    return 0;
}
