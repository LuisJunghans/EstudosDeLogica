Algoritmo "Exercicio Dardo"

// Descrição   : Registra a distancia atingida por 3 lançamentos e identifica a maior
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 06/12/2023

Var
d1, d2, d3, maior: real

Inicio
      escreval("Insira as 3 distancias")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         maior <- d1
      senao
           se (d2 > d3) entao
              maior <- d2
           senao
                maior <- d3
           fimse
      fimse
      
      escreva("Maior distancia: ", maior)

Fimalgoritmo