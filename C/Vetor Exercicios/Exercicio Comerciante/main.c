#include <stdio.h>
#include <string.h>

int main()
{
    int n, abaixo, entre, acima;;
    float compra, venda, lucro;

    printf("Serao digitados dados de quantos produtos? ");
    scanf("%i", &n);

    char nome[n][10];
    float preco_compra[n], preco_venda[n], porcentagem_lucro[n];

    compra = 0;
    venda = 0;
    lucro = 0;
    for(int i=0; i<n; i++)
    {
        printf("Produto %i:\n", i+1);
        printf("Nome: ");
        scanf("%s", nome[i], 10, stdin);
        fflush(stdin);
        printf("Preco de compra: ");
        scanf("%f", &preco_compra[i]);
        printf("Preco de venda: ");
        scanf("%f", &preco_venda[i]);
        compra += preco_compra[i];
        venda += preco_venda[i];
    }

    lucro = venda - compra;

    for(int i=0; i<n; i++){
        porcentagem_lucro[i] = ((preco_venda[i] - preco_compra[i]) * 100) / preco_compra[i];
    }

    abaixo = 0;
    entre = 0;
    acima = 0;
    for(int i=0; i<n; i++)
    {
        if(porcentagem_lucro[i] < 10)
        {
            abaixo++;
        }
        else if(porcentagem_lucro[i] < 20)
        {
            entre++;
        }
        else
        {
            acima++;
        }
    }

    printf("\nRelatorio:\n");
    printf("Lucro abaixo de 10%% : %i\n", abaixo);
    printf("Lucro entre 10%% e 20%%: %i\n", entre);
    printf("Lucro acima de 20%% : %i\n", acima);
    printf("Valor total de compra: %.2f\n", compra);
    printf("Valor total de venda: %.2f\n", venda);
    printf("Lucro total: %.2f\n", lucro);

    return 0;
}
