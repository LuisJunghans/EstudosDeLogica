Algoritmo "Exercicio Numeros Pares"

// Descrição   : Identifica quantos e quais numeros pares foram inseridos
// Data atual  : 22/12/2023

Var
   i, n, contPar : inteiro
   Vnumero : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(Vnumero[i])
   fimpara

   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
      se Vnumero[i] % 2 = 0 entao
         escreva(Vnumero[i])
      fimse
   fimpara
   
   escreval
   escreval
   para i de 0 ate n-1 faca
      se Vnumero[i] % 2 = 0 entao
         contPar <- contPar + 1
      fimse
   fimpara
   escreva("QUANTIDADE DE PARES = ", contPar)


Fimalgoritmo