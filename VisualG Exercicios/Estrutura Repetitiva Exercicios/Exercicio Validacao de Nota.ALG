Algoritmo "Exercicio Valida��o de Nota"

// Descri��o   : Recebe a nota e calcula a media (valores validos [0,10] )
// Data atual  : 10/12/2023

Var
   nota1, nota2, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Valor Inv�lido, tente novamente: ")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Valor inv�lido, tente novamente: ")
      leia(nota2)
   fimenquanto
   
   media <- (nota1 + nota2)/2
   
   escreva("MEDIA = ", media)

Fimalgoritmo