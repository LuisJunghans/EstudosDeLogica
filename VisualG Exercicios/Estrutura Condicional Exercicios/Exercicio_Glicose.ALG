Algoritmo "Exercicio Glicose"

// Descrição   : Indica o nivel da glicose de acordo com a medida inserida
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 06/12/2023

Var
   glicose : real

Inicio
   escreva("Insira a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificação: Normal")
   senao
        se glicose <= 140 entao
           escreval("Classificação: Elevado")
        senao
           escreval("Classificação: Diabetes")
        fimse
   fimse

Fimalgoritmo