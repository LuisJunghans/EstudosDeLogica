#include <stdio.h>
#include <stdlib.h>

int main()
{
    double preco, pagamento, troco;
    int qtd;

    printf("Preco unitario do produto: ");
    scanf("%lf", &preco);

    printf("Quantidade comprada: ");
    scanf("%i", &qtd);

    printf("Dinheiro recebido: ");
    scanf("%lf", &pagamento);

    troco = pagamento - (preco * qtd);

    printf("TROCO = %.2lf\n", troco);
    return 0;
}
