#include <stdio.h>
#include <stdlib.h>

int main()
{
    double distancia1, distancia2, distancia3, maior;

    printf("Digite as tres distancias: \n");
    scanf("%lf", &distancia1);
    scanf("%lf", &distancia2);
    scanf("%lf", &distancia3);

    if (distancia1 > distancia2 && distancia2 > distancia3){
        maior = distancia1;
    }
    else if (distancia2 > distancia3){
        maior = distancia2;
    }
    else{
        maior = distancia3;
    }

    printf("MAIOR DISTANCIA = %.2lf\n", maior);
    return 0;
}
