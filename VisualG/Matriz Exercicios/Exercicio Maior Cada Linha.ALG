Algoritmo "Exercicio Maior Cada Linha"

// Descrição   : Identifica e imprime o maior elemento de cada linha da matriz
// Data atual  : 05/01/2024

Var
   m, n, i, j : inteiro
   matriz : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro
   maior : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matriz[i,j])
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   
   para i de 0 ate n-1 faca
      maior <- matriz[i,0]
      para j de 1 ate n-1 faca
         se matriz[i,j] > maior entao
            maior <- matriz[i,j]
         fimse
      fimpara
      
      escreval(maior)
      
   fimpara
   
Fimalgoritmo