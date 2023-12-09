Algoritmo "Exercicio Troco Verificado"

// Descrição   : Identifica valor da compra e indica qual o valor do troco ou a quantia
//               necessaria para completar o valor ad compra.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 06/12/2023

Var
   troco, preco, dinheiro, valor: real
   quantidade: inteiro


Inicio
   escreva("Preço unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada do produto: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor <- preco * quantidade
   troco <- dinheiro - valor
   
   se (valor < dinheiro) entao
      escreva("Troco: ",troco:1:2, " reais")
   senao
        se (valor > dinheiro) entao
           troco <- Abs(troco)
           escreva("Pagamento Insuficiente. Faltam ", troco:1:2, " reais.")
        fimse
   fimse

Fimalgoritmo
