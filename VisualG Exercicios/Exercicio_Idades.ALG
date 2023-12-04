Algoritmo "ExercicioIdades"

// Descrição   : Este programa identifica duas pessoas e calcula a média da idade
//               entre estas duas pessoas.
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 01/12/2023
Var
nome1: caractere
idade1: inteiro
nome2: caractere
idade2: inteiro
media: real

Inicio
escreval("Informe abaixo os dados da primeira pessoa:")
escreva("Nome: ")
leia(nome1)
escreva("Idade: ")
leia(idade1)
escreval("Informe abaixo os dados da segunda pessoa:")
escreva("Nome: ")
leia(nome2)
escreva("Idade: ")
leia(idade2)
media <- (idade1 + idade2)/2

escreval("A idade media entre ", nome1, " e ", nome2, " é de ", media, " anos!")

Fimalgoritmo