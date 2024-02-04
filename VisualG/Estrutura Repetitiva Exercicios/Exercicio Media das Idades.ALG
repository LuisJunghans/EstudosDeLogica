Algoritmo "Exercicio Média das Idades"

// Descrição   : Calcula a media de um numero indeteminado de idades inseridas
// Data atual  : 10/12/2023

Var
   idade, soma, cont : inteiro
   media : real

Inicio

   soma <- 0
   cont <- 0
   
   escreval("Insira as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca
      
      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
      
   fimenquanto
   
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreva("Média = ", media:1:2)
   fimse

Fimalgoritmo