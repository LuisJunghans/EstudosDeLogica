Algoritmo "Teste de mesa Matriz 6"

// Descrição   : Gabarito do teste de mesa realizado no caderno
// Data atual  : 02/01/2024

Var

   m, n, i, j, x, y : inteiro
   vet : vetor [0..5] de inteiro
   mat : vetor [0..5, 0..5] de inteiro

Inicio

   n <- 4
   para i de 0 ate n-1 faca
      para j de 0 ate i-1 faca
         mat[i,j] <- (i + 1) *10
      fimpara
   fimpara

   escreval
   escreval("Matriz:")
   para i de 0 ate n-1 faca
      para j de 0 ate i-1 faca
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