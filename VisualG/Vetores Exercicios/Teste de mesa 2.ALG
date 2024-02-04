Algoritmo "Teste de mesa 2"

// Descrição   : Gabarito do teste de mesa manual realizado no caderno.
// Data atual  : 20/12/2023

Var
   a, i : inteiro
   V : vetor [0..6] de inteiro

Inicio

   a <- 2
   enquanto a < 6 faca
      V[a] <- 10 * a
      a <- a + 1
   fimenquanto
   
   escreval
   escreval("numeros do vetor: ")
   para i de 0 ate 6 faca
      escreval(V[i])
   fimpara
Fimalgoritmo