Algoritmo "ExercicioTroco"

// Descrição   : Calcula o troco que deve ser entregue
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 01/12/2023

Var
preco: real
quantidade: inteiro
pagamento: real
troco: real
valortotal: real

Inicio
escreva("Preço unitário do produto: ")
leia(preco)
escreva("Quantidade de unidades compradas: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(pagamento)
valortotal <- preco * quantidade
troco <- pagamento - valortotal
escreva("Troco a ser dado: ", troco, " reais.")


Fimalgoritmo