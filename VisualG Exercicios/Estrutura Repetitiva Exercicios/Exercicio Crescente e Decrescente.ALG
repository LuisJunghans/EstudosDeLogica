Algoritmo "Exercicio Crescente"

// Descrição   : Lê dois numeros e diz se estao em ordem crescente ou decrescente
// Data atual  : 10/12/2023

Var
   num1, num2 : inteiro

Inicio
   escreval("Insira dois numeros: ")
   leia(num1)
   leia(num2)
   
   enquanto num1 <> num2 faca
      se num1 < num2 entao
         escreval("CRESCENTE")
      senao
         escreval("DECRESCENTE")
      fimse
      
      escreval("Insira outros dois numeros: ")
      leia(num1)
      leia(num2)
   fimenquanto
   

Fimalgoritmo