Algoritmo "Teste de mesa 0"

// Descrição   : Gabarito do teste de mesa manual realizado no caderno.
// Data atual  : 19/12/2023

Var
   a, b, c, d : inteiro
   V, W : vetor [0..6] de inteiro

Inicio

   a <- 2
   b <- 5

   para d de 1 ate b-1 faca
      V[d] <- a
      a <- a * 2
      W[d-1] <- a
   fimpara
Fimalgoritmo