Algoritmo "Exercicio Altura e Gênero"

// Descrição   : Calcula e escreve qual a meior e menor altura do grupo,
//               a média de altura das mulheres e o numero de homens.
// Data atual  : 23/12/2023

Var
   i, n : inteiro
   menorAltura, maiorAltura : real
   contHomem, contMulher : inteiro
   alturaMulher, mediaAlturaMulher : real
   Valtura : vetor [0..99] de real
   Vgenero : vetor [0..99] de caractere

Inicio
   escreva("Quantas pessoas serao cadastradas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"a pessoa: ")
      leia(Valtura[i])
      escreva("Genero da ",i+1,"a pessoa (M/F): ")
      leia(Vgenero[i])
   fimpara

   menorAltura <- Valtura[0]
   maiorAltura <- Valtura[0]
   
   para i de 0 ate n-1 faca
      se maiorAltura < Valtura[i] entao
         maiorAltura <- Valtura[i]
      fimse
   fimpara

   para i de 0 ate n-1 faca
      se Valtura[i] < menorAltura entao
         menorAltura <- Valtura[i]
      fimse
   fimpara
   
   contHomem <- 0
   contMulher <- 0
   
   para i de 0 ate n-1 faca
      se Vgenero[i] = "F" entao
         contMulher <- contMulher + 1
         alturaMulher <- alturaMulher + Valtura[i]
      senao
         se Vgenero[i] = "M" entao
            contHomem <- contHomem + 1
         fimse
      fimse
   fimpara
   
   mediaAlturaMulher <- alturaMulher / contMulher
   
   escreval("Menor altura = ", menorAltura:1:2)
   escreval("Maior altura = ", maiorAltura:1:2)
   escreval("Media das alturas das mulheres = ", mediaAlturaMulher:1:2)
   escreval("Numero de homens = ", contHomem)
   
   
   
Fimalgoritmo