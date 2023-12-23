Algoritmo "Exercicio Soma de Vetores"

// Descrição   : Soma 2 vetores transformando em outro terceiro
// Data atual  : 22/12/2023

Var
   n, i : inteiro
   vetA, vetB, vetC : vetor [0..99] de inteiro

Inicio

   escreva("Quantos valores terão cada vetor? ")
   leia(n)
   
   escreval("Digite os valores do vetor A:")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara
   
   para i de 0 ate n-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara

   escreval("VALOR RESULTANTE: ")
   para i de 0 ate n-1 faca
      escreval(vetC[i])
   fimpara
   
Fimalgoritmo