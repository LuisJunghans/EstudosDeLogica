Algoritmo "Exercicio Senha Fixa"

// Descrição   : Enquanto nao for inserido a senha correta (2002)
//               o programa nao permite acesso
// Data atual  : 10/12/2023

Var
   senha : inteiro

Inicio

   escreva("Digite a senha: ")
   leia(senha)
   
   enquanto senha <> 2002 faca
      escreva("Senha invalida, tente novamente: ")
      leia(senha)
   fimenquanto
   
   escreva("Acesso permitido!")


Fimalgoritmo