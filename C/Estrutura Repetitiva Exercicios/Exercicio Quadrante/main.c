#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x, y;
    printf("Digite os valores das coordenadas X e Y: \n");
    scanf("%i", &x);
    scanf("%i", &y);
    while (x != 0 && y != 0)
    {

        if (x > 0 && y > 0)
        {
            printf("QUADRANTE 01\n");
        }
        else if (x < 0 && y > 0)
        {
            printf("QUADRANTE 02\n");
        }
        else if (x < 0 && y < 0)
        {
            printf("QUADRANTE 03\n");
        }
        else if (x > 0 && y < 0)
        {
            printf("QUADRANTE 04\n");
        }
        printf("Digite os valores das coordenadas X e Y: \n");
        scanf("%i", &x);
        scanf("%i", &y);
    }

    return 0;

}
