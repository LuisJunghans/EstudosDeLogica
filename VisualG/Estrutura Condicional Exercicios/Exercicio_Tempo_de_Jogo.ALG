Algoritmo "Exercicio Tempo de Jogo"

// Descrição   : Lê o horario de inicio e fim de um jogo e calcula a duração dele
//               (O jogo tem tempo minimo de 1 hora e maximo de 24 horas)
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 08/12/2023

Var
   comeco, fim, duracao: inteiro

Inicio
   escreva("Hora que o jogo começou: ")
   leia(comeco)
   escreva("Hora que o jogo acabou: ")
   leia(fim)
   
   se fim > comeco entao
      duracao <- fim - comeco
   senao
        duracao <- (24 - comeco) + fim
   fimse
   
   escreval("O JOGO DUROU ", duracao," HORA(S)")


Fimalgoritmo