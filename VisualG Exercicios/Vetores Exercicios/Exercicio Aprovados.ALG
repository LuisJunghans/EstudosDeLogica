Algoritmo "Exercicio Aprovados"

// Descrição   : Identifica os alunos aprovados
// Data atual  : 23/12/2023

Var
   n, i : inteiro
   media : vetor [0..99] de real
   Vnome : vetor [0..99] de caractere
   Vnota1, Vnota2 : vetor [0..99] de real

Inicio

   escreva("Quantos alunos serao cadastrados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite o nome, primeira nota e segunda nota do ", i+1,"o aluno: ")
      leia(Vnome[i])
      leia(Vnota1[i])
      leia(Vnota2[i])
      media[i] <- (Vnota1[i] + Vnota2[i]) / 2
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      se media[i] >= 6.0 entao
         escreval(Vnome[i])
      fimse
   fimpara

   
Fimalgoritmo