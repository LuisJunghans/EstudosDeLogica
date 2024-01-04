Algoritmo "Exercicio Diagonal Negativa"

// Descrição   : Identifica os elementos da diagonal matricial e os negativos
// Data atual  : 03/01/2024

Var
   n, i, j : inteiro
   matriz : vetor [0..10, 0..10] de inteiro
   negativo : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matriz[i,j])
      fimpara
   fimpara

   escreval("Diagonal Principal: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            escreva(matriz[i,j])
         fimse
      fimpara
   fimpara
   
   escreval
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matriz[i,j] < 0 entao
            negativo <- negativo + 1
         fimse
      fimpara
   fimpara
   escreva("QUANTIDADE DE NEGATIVOS = ", negativo)


Fimalgoritmo