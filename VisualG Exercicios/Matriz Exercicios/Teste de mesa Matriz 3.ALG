Algoritmo "Teste de mesa Matriz 3"

// Descrição   : Gabarito do teste de mesa realizado no caderno
// Data atual  : 02/01/2024

Var

   m, n, i, j, x, y : inteiro
   vet : vetor [0..5] de inteiro
   mat : vetor [0..5, 0..5] de inteiro

Inicio

   m <- 5
   para i de 0 ate m-1 faca
      mat[3, i] <- 10
   fimpara
   para i de 0 ate m-1 faca
      mat[i, 4] <- 10 * i
      mat[i, i] <- 50
   fimpara

   escreval
   escreval("Matriz:")
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
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