Algoritmo "Exercicio Multiplos"

// Descrição   : Lê dois numero e identifica se são multiplos ou não.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 08/12/2023

Var
num1, num2: inteiro

Inicio
      escreval("Descubra se um numero é multiplo do outro!")
      escreval("Insira os dois numeros inteiros:")
      leia(num1)
      leia(num2)
      
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreval("São multiplos.")
      senao
         escreval("Não são multiplos.")
      fimse


Fimalgoritmo