Algoritmo "Exercicio Soma Vetor"

// Descrição   : Efetua a soma e a media dos numeros de um vetor determinado
// Data atual  : 21/12/2023

Var
   i, n : inteiro
   soma, media : real
   V : vetor [0..9] de real


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(V[i])
   fimpara

   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(V[i]:3:1, " ")
   fimpara

   escreval

   para i de 0 ate n-1 faca
      soma <- soma + V[i]
   fimpara
   escreval("SOMA = ", soma:4:2)
   
   para i de 0 ate n-1 faca
      media <- soma / n
   fimpara
   escreval("MEDIA = ", media:4:2)
   



Fimalgoritmo