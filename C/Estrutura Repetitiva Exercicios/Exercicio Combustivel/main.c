#include <stdio.h>
#include <stdlib.h>

int main()
{
    int codigo, contAlcool, contGasolina, contDiesel;

    contAlcool = 0;
    contDiesel = 0;
    contGasolina = 0;

    printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
    scanf("%i", &codigo);

    while(codigo != 4)
    {
        if (codigo == 1)
        {
            contAlcool++;
        }
        else if (codigo == 2)
        {
            contGasolina++;
        }
        else if (codigo == 3)
        {
            contDiesel++;
        }
        printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        scanf("%i", &codigo);
    }
    printf("MUITO OBRIGADO!\n");
    printf("Alcool: %i\n", contAlcool);
    printf("Gasolina: %i\n", contGasolina);
    printf("Diesel: %i\n", contDiesel);

    return 0;
}
