Algoritmo "ExercicioMedidas"

// Descrição   : Fornece as medidas das areas de um quadrado,
//               de um triangulo e de um trapezio com 4 casas decimais.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 3/12/2023

Var
a: real
b: real
c: real
area_quadrado: real
area_triangulo: real
area_trapezio: real


Inicio
escreva("Insira a medida A: ")
leia(a)
escreva("Insira a medida B: ")
leia(b)
escreva("Insira a medida C: ")
leia(c)

area_quadrado <- a*a
area_triangulo <- (a*b)/2
area_trapezio <- (a+b)*c/2

escreval("A area do quadrado eh ",area_quadrado:1:4)
escreval("A area do triangulo eh ",area_triangulo:1:4)
escreval("A area do trapezio eh ",area_trapezio:1:4)


Fimalgoritmo