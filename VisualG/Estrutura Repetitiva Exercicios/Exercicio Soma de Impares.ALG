Algoritmo "Exercicio Soma de Impares"

// Descrição   : Mostra os impares de 1 até o numero inserido
// Data atual  : 12/12/2023

Var

   x, y, i, troca, soma : inteiro

Inicio

   escreva("Digite o valor de X: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("Soma dos impares: ", soma)
   
Fimalgoritmo