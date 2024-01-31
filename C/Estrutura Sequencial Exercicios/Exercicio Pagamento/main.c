#include <stdio.h>
#include <stdlib.h>

int main()
{
    int horas;
    double valor, salario;
    char nome[50];

    printf("Nome: ");
    gets(nome);

    printf("Valor por hora: ");
    scanf("%lf", &valor);

    printf("Horas trabalhadas: ");
    scanf("%i", &horas);

    salario = valor * horas;

    printf("O pagamento para %s deve ser %.2lf\n", nome, salario);

    return 0;
}
