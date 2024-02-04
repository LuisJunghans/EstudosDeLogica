Algoritmo "ExercicioPagamento"

// Descrição   : O programa identifica um funcionario e
//               calcula seu pagamento baseando-se nas suas
//               horas trabalhadas e o valor da hora
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 3/12/2023

Var
nome: caractere
salario: real
hora: inteiro
total: real


Inicio
escreva("Digite o  nome do funcionario: ")
leia(nome)
escreva("Quanto este funcionario recebe por hora de trabalho? ")
leia(salario)
escreva("Quantas horas este funcionario trabalhou? ")
leia(hora)

total <- salario * hora

escreva("O pagamento para ",nome," deve ser de ",total:1:2," reais")


Fimalgoritmo