Algoritmo "Exercicio Media dos Pares"

// Descrição   : Calcula a media dos numeros pares do vetor
// Data atual  : 22/12/2023

Var
   i, n, contPar, contImpar, somaPar : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         contPar <- contPar + 1
         somaPar <- somaPar + vet[i]
         media <- somaPar / contPar
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se vet[i] % 2 <> 0 entao
         contImpar <- contImpar + 1
      fimse
   fimpara
   
   se media = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      escreval("MEDIA DOS PARES = ", media:1:1)
   fimse


Fimalgoritmo