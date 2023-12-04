algoritmo "EX_Emprestimo"
var
valor: real
prestacao: inteiro
taxa: real
valor2: real
valor3: real
inicio
escreval("Quantos reais você quer emprestar? ")
leia(valor)
escreval("Em quantas vezes voce quer parcelar o pagamento? ")
leia(prestacao)
taxa<-(20/100)*valor
valor2<-(taxa + valor)
valor3<-(valor2/prestacao)
escreval("Voce pagará ", valor2, " em ", prestacao, " vezes de ", valor3, " reais!")
fimalgoritmo