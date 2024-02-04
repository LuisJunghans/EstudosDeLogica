Algoritmo "Teste de mesa 3"

// Descrição   : Gabarito do teste de mesa manual realizado no caderno.
// Data atual  : 21/12/2023

Var
   a, b, i : inteiro
   V : vetor [0..6] de inteiro

Inicio

   a <- 7
   b <- a - 6

   enquanto b < a faca
      V[b] <- b * a
      b <- b + 2
   fimenquanto
   
   escreval
   para i de 0 ate 6 faca
      escreval(V[i])
   fimpara
   escreval
Fimalgoritmo