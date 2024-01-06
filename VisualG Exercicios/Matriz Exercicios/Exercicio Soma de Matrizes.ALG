Algoritmo "Exercicio Soma de Matrizes"

// Descrição   : Soma as matrizes inseridas (necessariamente de mesma ordem)
// Data atual  : 05/01/2024

Var

   m, n, i, j : inteiro
   matrizA, matrizB, matrizC : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantas linhas terá cada matriz? ")
   leia(m)
   escreva("Quantas colunas terá cada matriz? ")
   leia(n)
   
   escreval("Insira os valores da matriz A: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matrizA[i,j])
      fimpara
   fimpara
   
   escreval("Insira os valores da matriz B: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matrizB[i,j])
      fimpara
   fimpara
   
   escreval("MATRIZ SOMA: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         matrizC[i,j] <- matrizA[i,j] + matrizB[i,j]
         escreva(matrizC[i,j])
      fimpara
      escreval
   fimpara
   
   
Fimalgoritmo