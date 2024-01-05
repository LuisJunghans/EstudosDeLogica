Algoritmo "Exercicio Negativos Matriz"

// Descrição   : Identifica e imprime os numeros negativos da matriz
// Data atual  : 04/01/2024

Var
   m, n, i, j, x : inteiro
   matriz : vetor [0..10, 0..10] de inteiro
   vet : vetor [0..10] de inteiro
   negativo : inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matriz[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("VALORES NEGATIVOS: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         se matriz[i,j] < 0 entao
            escreval(matriz[i,j])
         fimse
      fimpara
   fimpara
   
Fimalgoritmo