Algoritmo "Exercicio Divisão"

// Descrição   : Realiza a divisão do primeiro input pelo segundo (inteiros)
// Data atual  : 15/12/2023

Var
   x, y, n, i : inteiro
   resultado : real

Inicio


   escreva("Quantos casos você irá analisar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)

      se (y = 0) entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         resultado <- x / y
         escreval("DIVISAO = ", resultado:1:2)
      fimse
   fimpara

Fimalgoritmo