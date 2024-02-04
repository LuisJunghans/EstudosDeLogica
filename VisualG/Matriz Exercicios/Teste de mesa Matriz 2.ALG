Algoritmo "Teste de mesa Matriz 2"

// Descrição   : Gabarito do teste de mesa realizado no caderno
// Data atual  : 02/01/2024

Var

   m, n, i, j, x, y : inteiro
   vet : vetor [0..5] de inteiro
   mat : vetor [0..5, 0..5] de inteiro

Inicio

   m <- 2
   n <- 4
   x <- 0
   para i de 0 ate m-1 faca
      x <- x + i
      para j de 0 ate n-1 faca
         x <- x + j
         mat[i,j] <- x
      fimpara
   fimpara

   escreval
   escreval("Matriz:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara
   
   escreval
   escreval("Vetor:")
   para i de 0 ate m-1 faca
      escreval(vet[i])
   fimpara
Fimalgoritmo