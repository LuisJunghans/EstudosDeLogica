Algoritmo "Exercicio Equa��o do Segundo Grau"

// Descri��o   : Informando as 3 variaveis da equa��o (A, B e C) o programa calcular�
//               as raizes X1 e X2 da equa��o.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 05/12/2023

Var
a, b, c, x1, x2, delta: real

Inicio
   escreva("Insira o valor de A: ")
   leia(a)
   escreva("Insira o valor de B: ")
   leia(b)
   escreva("Insira o valor de C: ")
   leia(c)

   delta <- Exp(b, 2)-4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equa��o nao possui raizes reaiz.")
   senao
      x1 <- (-b + RAIZQ(delta)) / (2 * a)
      x2 <- (-b - RAIZQ(delta)) / (2 * a)
      escreval("X1 = ",x1:1:4)
      escreval("X2 = ",x2:1:4)
   fimse

Fimalgoritmo