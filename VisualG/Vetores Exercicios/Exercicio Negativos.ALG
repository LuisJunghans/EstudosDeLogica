Algoritmo "Exercicio Negativos"

// Descrição   : Mostra os numeros negativos colocados no vetor
// Data atual  : 21/12/2023

Var
   i, x, n : inteiro
   V : vetor [0..10] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(V[i])
   fimpara

   escreval("Numeros Negativos: ")
   para i de 0 ate n-1 faca
      se V[i] < 0 entao
         escreval(V[i])
      fimse
   fimpara


Fimalgoritmo