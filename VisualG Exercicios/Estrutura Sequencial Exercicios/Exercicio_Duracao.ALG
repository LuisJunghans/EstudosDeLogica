Algoritmo "ExercicioDuracao"

// Descrição   : Converte os segundos em um padrao h:m:s
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 3/12/2023
Var
duracao: inteiro
resto: inteiro
hora: inteiro
minuto: inteiro
segundo: inteiro


Inicio
escreva("Insira a duracao em segundos: ")
leia(duracao)

hora <-duracao \3600
resto <- duracao % 3600

minuto <- resto \ 60
segundo <- resto % 60

escreva(hora," horas ",minuto," minutos ",segundo," segundos")



Fimalgoritmo