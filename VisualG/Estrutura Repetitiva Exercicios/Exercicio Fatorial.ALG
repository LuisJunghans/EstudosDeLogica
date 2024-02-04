Algoritmo "Exercicio Fatorial"

// Descrição   : Calcula o fatorial de um numero ate 15
// Data atual  : 15/12/2023

Var
   i, n, fat : inteiro

Inicio

   escreva("Digite o valor de N e calcularei o fatorial dele: ")
   leia(n)
   
   fat <- 1
   
   para i de 1 ate n faca
      fat <- fat * i
   fimpara
   
   escreval("FATORIAL = ", fat)

Fimalgoritmo