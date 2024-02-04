Algoritmo "Exercicio Par Impar"

// Descrição   : Identifica se o numero é par, impar, positivo, negativo ou nulo
// Data atual  : 12/12/2023

Var

   n, i, numero : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(numero)
      
      se (numero > 0) e (numero % 2 = 0) entao
         escreval("PAR POSITIVO")
      senao
         se (numero < 0) e (numero % 2 = 0) entao
            escreval("PAR NIGGATIVO")
         senao
            se (numero > 0) e (numero % 2 <> 0) entao
               escreval("IMPAR POSITIVO")
            senao
               se (numero < 0) e (numero % 2 <> 0) entao
                  escreval("IMPAR NIGGATIVO")
               senao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo