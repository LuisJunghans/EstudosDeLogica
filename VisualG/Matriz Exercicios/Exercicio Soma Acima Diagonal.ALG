Algoritmo "Exercicio Soma Diagonal Acima"

// Descrição   : Soma os elementos que estão acima da diagonal principal
// Data atual  : 05/01/2024

Var

   m, n, i, j : inteiro
   matriz : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro
   soma : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matriz[i,j])
      fimpara
   fimpara
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se j > i entao
            soma <- soma + matriz[i,j]
         fimse
      fimpara
   fimpara
   
   escreva("A SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
   
Fimalgoritmo