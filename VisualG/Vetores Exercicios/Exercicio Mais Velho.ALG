Algoritmo "Exercicio Mais Velho"

// Descrição   : Identifica a pessoa mais velha cadastrada
// Data atual  : 23/12/2023

Var
   i, n : inteiro
   idadeMaisVelho : inteiro
   nomeMaisVelho : caractere
   Vnome : vetor [0..99] de caractere
   Vidade : vetor [0..99] de inteiro

Inicio

   escreva("Quantas são as pessoas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(Vnome[i])
      escreva("Idade: ")
      leia(Vidade[i])
   fimpara
   
   idadeMaisVelho <- Vidade[0]
   nomeMaisVelho <- Vnome[0]
   
   para i de 0 ate n-1 faca
      se Vidade[i] > idadeMaisVelho entao
         idadeMaisVelho <- Vidade[i]
         nomeMaisVelho <- Vnome[i]
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", nomeMaisVelho)
   
Fimalgoritmo