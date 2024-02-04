Algoritmo "Exercicio Operadora"

// Descrição   : O programa identifica a quantidade de consumo de telefonia do ususario
//               e indica o valor a ser pago
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 06/12/2023

Var
   minutos, valor: real

Inicio
   escreva("Insira a quantidade de minutos utilizados: ")
   leia(minutos)

   valor <- 50

   se (minutos > 100) entao
      valor <- valor + 2 * (minutos - 100)
   fimse

   escreval("Valor a pagar: R$", valor)


Fimalgoritmo