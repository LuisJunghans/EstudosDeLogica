Algoritmo "Exercicio Multiplos"

// Descri��o   : L� dois numero e identifica se s�o multiplos ou n�o.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 08/12/2023

Var
num1, num2: inteiro

Inicio
      escreval("Descubra se um numero � multiplo do outro!")
      escreval("Insira os dois numeros inteiros:")
      leia(num1)
      leia(num2)
      
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreval("S�o multiplos.")
      senao
         escreval("N�o s�o multiplos.")
      fimse


Fimalgoritmo