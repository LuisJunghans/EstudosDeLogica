Algoritmo "Exercicio Media Ponderada"

// Descrição   : Calcula a media ponderada de uma sequencia de numeros predeterminados
// Data atual  : 14/12/2023

Var
   n, i : inteiro
   n1, n2, n3, media : real

// valor 1 = peso 2
// valor 2 = peso 3
// valor 3 = peso 5

Inicio
   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite 3 notas: ")
      leia(n1)
      leia(n2)
      leia(n3)
      
      media <- ((n1 * 2) + (n2 * 3) + (n3 * 5))/10

      escreval("MÉDIA = ", media:1:1)
   fimpara
   
Fimalgoritmo