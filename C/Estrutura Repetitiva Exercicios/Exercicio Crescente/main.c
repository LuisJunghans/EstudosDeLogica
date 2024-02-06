#include <stdio.h>
#include <stdlib.h>

int main()
{
    int num1, num2;

    while (num1 != num2)
    {
        printf("Digite dois numeros: \n");
        scanf("%i", &num1);
        scanf("%i", &num2);


        if (num1 < num2)
        {
            printf("CRESCENTE!\n");
        }
        else if (num1 > num2)
        {
            printf("DECRESCENTE!\n");
        }
        else if (num1 == num2){
            break;
        }
    }
    return 0;
}


