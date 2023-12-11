Algoritmo "Exercicio Combustivel"

// Descrição   : Determina qual produto é mais escolhido pelos clientes
// Data atual  : 10/12/2023

Var
   codigo : inteiro
   contalcool, contgasolina, contdiesel : inteiro

Inicio

   contalcool <- 0
   contgasolina <- 0
   contdiesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto (codigo <> 4) faca

      escolha codigo
      caso 1
         contalcool <- contalcool + 1
      caso 2
         contgasolina <- contgasolina + 1
      caso 3
         contdiesel <- contdiesel + 1
      fimescolha


      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
   fimenquanto

   escreval("Muito obrigado")
   escreval("Alcool: ", contalcool)
   escreval("Gasolina: ", contgasolina)
   escreval("Diesel: ", contdiesel)

Fimalgoritmo