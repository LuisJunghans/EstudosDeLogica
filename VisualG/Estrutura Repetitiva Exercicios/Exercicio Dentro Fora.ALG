Algoritmo "Exercicio Dentro Fora"

// Descri��o   : Identifica e conta quantos numeros estao dentro ou fora de
//               determinado intervalo [10,20]
// Data atual  : 12/12/2023

Var

   x, y, i, dentro, fora : inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Digite um numero: ")
      leia(y)
      
      se (y < 10) ou (y > 20) entao
         fora <- fora + 1
      senao
         dentro <- dentro + 1
      fimse

   fimpara

   escreval(dentro," DENTRO")
   escreval(fora," FORA")

Fimalgoritmo