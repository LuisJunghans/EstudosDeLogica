Algoritmo "ExercicioRetangulo"

// Descrição   : Este programa te dá as medidas de um retângulo
// (ÁREA, PERÍMETRO E DIAGONAL) baseado em medidas que o usuário fornece para ele
// (BASE E ALTURA)
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 01/12/2023

Var
base: real,
altura: real
area: real
perimetro: real
diagonal: real

Inicio
escreval("Informe a Base do retângulo: ")
leia (base)
escreval("Informe a Altura do retângulo: ")
leia (altura)
area <- base * altura
perimetro <- (2*base) + (2*altura)
diagonal <- RAIZQ((base^2) + (altura^2))

escreval("A área deste retângulo é: ", area:2:4)
escreval("O perímetro deste retêngulo é: ", perimetro:2:4)
escreval("A Diagonal deste restângulo é: ", diagonal:2:4)

Fimalgoritmo