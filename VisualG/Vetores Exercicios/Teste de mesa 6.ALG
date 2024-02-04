Algoritmo "Teste de mesa 6"

// Descrição   : Gabarito do teste de mesa manual realizado no caderno.
// Data atual  : 21/12/2023

Var
   a, b, c, d, i : inteiro
   V, W : vetor [0..6] de inteiro

Inicio

   V[0] <- 2
   para d de 1 ate 3 faca
      V[d] <- V[d-1] * 2
   fimpara
   
   para d de 0 ate 3 faca
      W[d] <- V[d] * 10
   fimpara




   escreval("Vetor V")
   escreval(V[0])
   para i de 1 ate 3 faca
      escreval(V[i])
   fimpara
   
   escreval("Vetor W")
   para i de 0 ate 3 faca
      escreval(W[i])
   fimpara

Fimalgoritmo