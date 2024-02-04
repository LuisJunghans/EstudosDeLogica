Algoritmo "Exercicio Aumento"

// Descrição   : Lê o salario da pessoa e calcula o novo salario e a porcentagem de aumento
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 08/12/2023

Var
   salario: real
   novosalario: real
   aumento: real
   porcentagem: real

Inicio
   escreva("Insira o salário da pessoa: ")
   leia(salario)
   
   se (salario <= 1000) entao
      aumento <- (20/100 * salario)
      novosalario <- aumento + salario
      porcentagem <- (aumento / salario) * 100
   senao
        se (salario <= 3000) entao
           aumento <- (15/100 * salario)
           novosalario <- aumento + salario
           porcentagem <- (aumento / salario) * 100
        senao
             se (salario <= 8000) entao
                aumento <- (10/100 * salario)
                novosalario <- aumento + salario
                porcentagem <- (aumento / salario) * 100
             senao
                  se (salario > 8000) entao
                     aumento <- (5/100 * salario)
                     novosalario <- aumento + salario
                     porcentagem <- (aumento / salario) * 100
                  senao
                       escreva("ERRO CRITICO VOCE EH GAY")
                  fimse
             fimse
        fimse
   fimse
   
   escreval("Novo salário: ",novosalario:1:2)
   escreval("Aumento: ",aumento:1:2)
   escreval("Porcentagem: ",porcentagem, " %")


Fimalgoritmo