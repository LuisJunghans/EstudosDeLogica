Algoritmo "Exercicio Maior Posição"

// Descrição   : Mostra o maior numero do vetor e sua posição
// Data atual  : 22/12/2023

Var
   n, i : inteiro
   maiorNumero : real
   posicaoNumero : inteiro
   Vnumero : vetor [0..99] de real

Inicio

   escreva("Quantos numero voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(Vnumero[i])
   fimpara
   
   maiorNumero <- 0
   posicaoNumero <- 0
   para i de 0 ate n-1 faca
      se maiorNumero < Vnumero[i] entao
         maiorNumero <- Vnumero[i]
         posicaoNumero <- i
      fimse
   fimpara
   
   escreval
   escreval
   escreval("MAIOR VALOR = ", maiorNumero)
   escreval("POSICAO DO MAIOR NUMERO = ", posicaoNumero)
   
Fimalgoritmo
