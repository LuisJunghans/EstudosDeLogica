Algoritmo "Exercicio Conversor de Temperatura"

// Descrição   : Conversor de temperatura Celsius-Fahrenheit-Kelvin
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 06/12/2023

Var
   celsius, fahrenheit, kelvin: real
   temperatura: caractere

Inicio
   escreva("Em qual escala voce ira digitar a temperatura?(C / F / K)")
   leia(temperatura)

   se (temperatura = "c") ou (temperatura = "C") entao
      escreval("Insira a temperatura em Celsius: ")
      leia(celsius)

      fahrenheit <- (celsius * (9/5)) + 32
      kelvin <- (celsius + 273)

      escreval("A temperatura equivalente em Fahrenheit é ", fahrenheit:1:2 ," ºF")
      escreval("A temperatura equivalente em Kelvin é ", kelvin:1:2 ," K")
   senao
      se (temperatura = "f") ou (temperatura = "F") entao
         escreva("Insira a temperatura em Fahrenheit: ")
         leia(fahrenheit)

         celsius <- (5/9) * (fahrenheit-32)
         kelvin <- (fahrenheit - 32) * (5/9) + 273

         escreval("A temperatura equivalente em Celsius é ", celsius:1:2 ," ºC")
         escreval("A temperatura equivalente em Kelvin é ", kelvin:1:2 ," K")
      senao
           se (temperatura = "k") ou (temperatura = "K") entao
              escreva("Insira a temperatura em Kelvin: ")
              leia(kelvin)

              celsius <- kelvin - 273
              fahrenheit <- (kelvin - 273) * (9/5) + 32

              escreval("A temperatura equivalente em Celsius é ", celsius:1:2 ," ºC")
              escreval("A temperatura equivalente em Fahrenheit é ", fahrenheit:1:2 ," K")
           senao
                escreval("Erro, insira um caractere válido!")
           fimse
      fimse
   fimse

Fimalgoritmo