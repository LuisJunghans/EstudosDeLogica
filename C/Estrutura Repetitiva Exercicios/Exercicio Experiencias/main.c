#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n, qtd, total, coelho, sapo, rato;
    double pcoelho, psapo, prato;
    char tipo;

    coelho = 0;
    sapo = 0;
    rato = 0;

    printf("Quantos casos de teste serao digitados? ");
    scanf("%i", &n);

    for(int i = 0; i < n; i++)
    {
        printf("Quantidade de cobaias: ");
        scanf("%i", &qtd);
        printf("Tipo de cobaia: ");
        scanf(" %c", &tipo);

        if(tipo == 'R' || tipo == 'r')
        {
            rato = rato + qtd;
        }
        else if(tipo == 'S' || tipo == 's')
        {
            sapo = sapo + qtd;
        }
        else if(tipo == 'C' || tipo == 'c')
        {
            coelho = coelho + qtd;
        }
        else
        {
            printf("VALOR INVALIDO");
        }
    }
    total = rato + coelho + sapo;

    pcoelho = ((double)coelho / total) * 100;
    prato = ((double)rato / total) * 100;
    psapo = ((double)sapo / total) *100;

    printf("\n\nRELATORIO FINAL:\n");
    printf("Total: %i cobaias.\n", total);
    printf("Total de coelhos: %i\n", coelho);
    printf("Total de sapos: %i\n", sapo);
    printf("Total de ratos: %i\n", rato);
    printf("Percentual de coelhos: %.2lf \n", pcoelho);
    printf("Percentual de ratos: %.2lf \n", prato);
    printf("Percentual de sapos: %.2lf \n", psapo);


    return 0;
}
