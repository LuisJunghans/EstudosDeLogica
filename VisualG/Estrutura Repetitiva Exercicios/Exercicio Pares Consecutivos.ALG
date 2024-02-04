Algoritmo "Exercicio Pares Consecutivos"

// Descrição   : Imprime a soma dos 4 pares consecutivos do numero declarado
//               incluindo-o caso seja par.
// Data atual  : 10/12/2023

Var
   numero, soma : inteiro

Inicio

   soma <- 0

   escreval("Insira um numero inteiro: ")
   leia(numero)

   enquanto numero <> 0 faca
   
      se (numero % 2 = 0) entao
         soma <- numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8)
      senao
         soma <- (numero + 1) + (numero + 3) + (numero + 5) + (numero + 7) + (numero + 9)
      fimse
      
      escreval("SOMA = ", soma)
      escreva("Insira um numero inteiro: ")
      leia(numero)
      
   fimenquanto
   
Fimalgoritmo