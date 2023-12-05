Algoritmo "ExercicioConsumo"

// Descrição   : O programa informa o consumo medio de gasolina.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 3/12/2023

Var
distancia: inteiro
gasolina: real
consumo: real


Inicio
escreva("Informe a distancia percorrida em KM: ")
leia(distancia)
escreval("")

escreva("Informe, em Litros, a quantia de combustivel gasta: ")
leia(gasolina)
escreval("")

consumo <- distancia / gasolina

escreva("O consumo medio de gasolina foi de ",consumo:1:3," litros por km.")

Fimalgoritmo