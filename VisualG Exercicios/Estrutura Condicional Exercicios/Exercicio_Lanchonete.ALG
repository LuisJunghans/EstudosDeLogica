Algoritmo "Exercicio Lanchonete"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 08/12/2023

Var
   codigo, quantidade: inteiro
   total, preco: real

Inicio
   escreva("Insira o c�digo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
        preco <- 5.00
   caso 2
        preco <- 3.50
   caso 3
        preco <- 4.80
   caso 4
        preco <- 8.90
   caso 5
        preco <- 7.32
   outrocaso
        escreval("Este produto n�o est� cadastrado/n�o existe.")
   fimescolha
   
   total <- preco * quantidade
   
   escreval("Valor a pagar: R$", total:1:2)
   
Fimalgoritmo