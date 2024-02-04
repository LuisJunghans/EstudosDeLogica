Algoritmo "Teste de mesa 5"

// Descrição   : Gabarito do teste de mesa manual realizado no caderno.
// Data atual  : 21/12/2023

Var
   a, b, c, d, i : inteiro
   V, W : vetor [0..6] de inteiro

Inicio

   a <- 2
   b <- 5
   para c de 0 ate 2 faca
      V[c] <- a
      W[c] <- c * V[c]
   fimpara
   
   escreval("Vetor V")
   para i de 0 ate 2 faca
      escreval(V[i])
   fimpara
   
   escreval("Vetor W")
   para i de 0 ate 2 faca
      escreval(W[i])
   fimpara


Fimalgoritmo