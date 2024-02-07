#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x;

    printf("Digite o valor de X: ");
    scanf("%i", &x);

    for(int i = 1; i <= x; i++){
        if(i % 2 != 0){
            printf("%i\n", i);
        }
    }
    return 0;
}
