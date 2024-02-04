#include <stdio.h>
#include <stdlib.h>

int main()
{
    double preco, pagamento, troco, falta;
    int quantidade;

    printf("Preco unitario do produto: ");
    scanf("%lf", &preco);
    printf("Quantidade comprada: ");
    scanf("%i", &quantidade);
    printf("Dinheiro recebido: ");
    scanf("%lf", &pagamento);

    troco = pagamento - preco * quantidade;
    falta = preco * quantidade - pagamento;

    if (troco < 0){
        printf("DINHEIRO INSUFICIENTE. FALTAM %.2lf REAIS\n", falta);
    }
    else{
        printf("TROCO = %.2lf\n", troco);
    }
    return 0;
}
