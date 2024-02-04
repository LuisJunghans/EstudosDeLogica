Algoritmo "Exercicio Alturas"

// Descrição   : Registra nome idade e altura, depois mostra a porcentagem
//               de menores de 16 e a media de altura
// Data atual  : 22/12/2023

Var
   i, n, cont : inteiro
   soma, media, porcentagem : real
   Vnome : vetor [0..9] de caractere
   Vidade : vetor [0..9] de inteiro
   Valtura : vetor [0..9] de real

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(Vnome[i])
      escreva("Idade: ")
      leia(Vidade[i])
      escreva("Altura: ")
      leia(Valtura[i])
   fimpara

   escreval
   para i de 0 ate n-1 faca
      soma <- soma + Valtura[i]
   fimpara
   
   media <- soma / n
   escreval("Altura média: ",media:1:2)
   
   para i de 0 ate n-1 faca
      se Vidade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcentagem <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ",porcentagem:3:2,"%")
   
   para i de 0 ate n-1 faca
      se Vidade[i] < 16 entao
         escreval(Vnome[i])
      fimse
   fimpara


Fimalgoritmo