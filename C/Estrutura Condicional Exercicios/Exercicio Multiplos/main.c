#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num1, num2;

    printf("Digite dois numeros inteiros:\n");
    scanf("%i %i", &num1, &num2);

    if (num1 % num2 == 0 || num2 % num1 == 0){
        printf("Sao multiplos\n");
    }
    else{
        printf("Nao sao multiplos\n");
    }
    return 0;
}
