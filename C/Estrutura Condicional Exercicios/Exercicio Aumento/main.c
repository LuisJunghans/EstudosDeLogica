#include <stdio.h>
#include <stdlib.h>

int main()
{
    int porcentagem;
    double salario, novosalario, aumento;

    printf("Digite o salario da pessoa: ");
    scanf("%lf", &salario);

    if (salario <= 1000.0)
    {
        porcentagem = 20;
        aumento = salario * porcentagem / 100;
        novosalario = salario + aumento;
    }
    else if (salario <= 3000.0)
    {
        porcentagem = 15;
        aumento = salario * porcentagem / 100;
        novosalario = salario + aumento;
    }
    else if (salario <= 8000.0)
    {
        porcentagem = 10;
        aumento = salario * porcentagem / 100;
        novosalario = salario + aumento;
    }
    else
    {
        porcentagem = 5;
        aumento = salario * porcentagem / 100;
        novosalario = salario + aumento;
    }

    printf("Novo salario = R$ %.2lf\n", novosalario);
    printf("Aumento = R$ %.2lf\n", aumento);
    printf("Porcentagem = %i %%\n", porcentagem);

    return 0;
}
