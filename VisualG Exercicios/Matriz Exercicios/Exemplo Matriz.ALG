Algoritmo "Exemplo Matriz"

// Descrição   : Exemplo de exercicio de matriz
// Data atual  : 28/12/2023

Var
   m, n, i, j : inteiro
   matriz : vetor [0..4, 0..4] de inteiro

Inicio

   escreva("Quantas linhas terá a matriz?(max 5) ")
   leia(m)
   escreva("Quantas colunas terá a matriz?(max 5) ")
   leia(n)
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j,"]: ")
         leia(matriz[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("MATRIZ DIGITADA: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(matriz[i,j], " ")
      fimpara
      escreval
   fimpara
   
Fimalgoritmo