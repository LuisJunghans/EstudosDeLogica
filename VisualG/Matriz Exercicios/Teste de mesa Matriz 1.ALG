Algoritmo "Teste de mesa Matriz 1"

// Descrição   : Gabarito do teste de mesa realizado no caderno
// Data atual  : 02/01/2024

Var

   m, n, i, j, x, y : inteiro
   vet : vetor [0..4] de inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

   n <- 3
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         mat[i,j] <- 1 + i + j
      fimpara
   fimpara

   escreval
   escreval("Matriz:")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara
   
   escreval
   escreval("Vetor:")
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara
Fimalgoritmo