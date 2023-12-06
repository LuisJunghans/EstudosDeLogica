Algoritmo "Exercicio Menor dos Tres"

// Descrição   : O programa identifica tres numeros inteiros e diz qual o menor deles
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 06/12/2023

Var
   num1, num2, num3: inteiro

Inicio
   escreval("Digite 3 numeros inteiros e eu direi qual eh o menor!")
   escreva("Primeiro numero: ")
   leia(num1)
   escreva("Primeiro segundo: ")
   leia(num2)
   escreva("Primeiro terceiro: ")
   leia(num3)

   se (num1 <= num2) e (num1 <= num3) entao
      escreval("O menor numero é o ", num1)
   senao
        se (num2 <= num1) e (num2 <= num3) entao
           escreval("O menor numero é o ", num2)
        senao
           se (num3 <= num1) e (num3 <= num2) entao
              escreval("O menor numero é o ", num3)
           fimse
        fimse
   fimse
   
Fimalgoritmo