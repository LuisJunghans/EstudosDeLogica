Algoritmo "Exercicio Conversor de Temperatura"

// Descrição   : Conversor de temperatura Celsius Fahrenheit usando a estrutura
//               repetitiva "repita-até"
// Data atual  : 16/12/2023

Var
   celsius, fahrenheit : real
   repetir : caractere


Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      
      fahrenheit <- 9 * celsius / 5 + 32
      
      escreval("Equivalente em Fahrenheit: ", fahrenheit)
      escreva("Deseja repetir (s/n)? ")
      leia(repetir)
   
   ate (repetir = "n") ou (repetir = "N")

Fimalgoritmo