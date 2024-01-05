Algoritmo "Exercicio Soma Linhas"

// Descrição   : Soma os elementos de uma linha i da matriz e armazena
//               essa informação no vetor i respectivo a linha.
// Data atual  : 04/01/2024

Var
   m, n, i, j, x : inteiro
   matriz : vetor [0..10, 0..10] de inteiro
   vet : vetor [0..10] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)


   para i de 0 ate m-1 faca
      escreval("Digite os elementos da ",i+1,"a. linha: ")
         para j de 0 ate n-1 faca
            leia(matriz[i,j])
         fimpara
   fimpara

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         vet[i] <- vet[i] + matriz[i,j]
      fimpara
   fimpara

   escreval("VETOR GERADO: ")
   para i de 0 ate m-1 faca
      escreval(vet[i])
   fimpara
   
   escreval
   escreval("===============================")
   escreval
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(matriz[i,j])
      fimpara
      escreval
   fimpara
   
Fimalgoritmo