Algoritmo "Exercicio_Notas"

// Descri��o   : Calcula a m�dia do estudante e identifica se foi APROVADO ou REPROVADO
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 05/12/2023

Var
nota1, nota2, media: real

Inicio
escreva("Insira a primeira nota: ")
leia(nota1)
escreva("Insira a segunda nota: ")
leia(nota2)

//media <- (nota1 + nota2)/2
media <- nota1 + nota2

escreval("NOTA FINAL: ", media:1:1)

se media > 60 entao
   escreva("=====APROVADO=====")
senao
     escreva("=====REPROVADO=====")
fimse


Fimalgoritmo