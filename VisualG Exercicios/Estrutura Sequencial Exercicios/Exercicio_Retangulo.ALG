Algoritmo "ExercicioRetangulo"

// Descri��o   : Este programa te d� as medidas de um ret�ngulo
//              (�REA, PER�METRO E DIAGONAL) baseado em medidas que o usu�rio
//               fornece para ele(BASE E ALTURA).
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 01/12/2023

Var
base: real,
altura: real
area: real
perimetro: real
diagonal: real

Inicio
escreval("Informe a Base do ret�ngulo: ")
leia (base)
escreval("Informe a Altura do ret�ngulo: ")
leia (altura)
area <- base * altura
perimetro <- (2*base) + (2*altura)
diagonal <- RAIZQ((base^2) + (altura^2))

escreval("A �rea deste ret�ngulo �: ", area:2:4)
escreval("O per�metro deste ret�ngulo �: ", perimetro:2:4)
escreval("A Diagonal deste rest�ngulo �: ", diagonal:2:4)

Fimalgoritmo