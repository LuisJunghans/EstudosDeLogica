#include <stdio.h>
#include <stdlib.h>

int main()
{
    double base1, base2, altura, quadrado, triangulo, trapezio;

    printf("Digite a medida da BASE 1: ");
    scanf("%lf", &base1);
    printf("Digite a medida BASE 2: ");
    scanf("%lf", &base2);
    printf("Digite a medida ALTURA: ");
    scanf("%lf", &altura);

    quadrado = base1 * base1;
    triangulo = (base1 * base2) / 2;
    trapezio = ((base1 + base2) * altura) / 2;

    printf("AREA DO QUADRADO = %.4lf\n", quadrado);
    printf("AREA DO TRIANGULO = %.4lf\n", triangulo);
    printf("AREA DO TRAPEZIO = %.4lf\n", trapezio);

    return 0;
}
