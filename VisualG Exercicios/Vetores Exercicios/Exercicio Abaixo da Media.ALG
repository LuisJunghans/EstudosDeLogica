Algoritmo "Exercicio Abaixo da Media"

// Descrição   : Calcula a media do vetor e os elementos abaixo da media
// Data atual  : 22/12/2023

Var
   i, n : inteiro
   soma, media : real
   vet : vetor [0..99] de real

Inicio
   escreva("Quantos elementos terão no vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
      media <- soma / n
   fimpara

   escreval("MEDIA DO VETOR = ", media:1:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara
   
Fimalgoritmo