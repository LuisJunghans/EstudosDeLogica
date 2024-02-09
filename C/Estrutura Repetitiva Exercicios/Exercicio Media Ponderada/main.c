#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n;
    double num1, num2, num3, media;

    printf("Quantos casos voce vai digitar? ");
    scanf("%i", &n);

    for(int i = 0; i < n; i++){
        printf("Digite tres numeros: \n");
        scanf("%lf %lf %lf", &num1, &num2, &num3);
        media = ((num1 * 2) + (num2 * 3) + (num3 * 5)) / 10;
        printf("MEDIA = %.1lf\n", media);
    }

    return 0;
}
