Algoritmo "Exercicio Comerciante"

// Descrição   : Registra dados sobre produtos de mercearia e faz um relatorio
//               contendo valores e lucros
// Data atual  : 23/12/2023

Var
   i, n : inteiro
   Vproduto : vetor [0..99] de caractere
   VprecoCompra, VprecoVenda : vetor [0..99] de real
   totalVenda, totalCompra : real
   lucro, lucroAbaixo, lucroEntre, lucroAcima, lucroTotal : real
   percentualLucro : real

Inicio

   escreva("Quantos produtos serão analisados?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(Vproduto[i])
      escreva("Preco de compra: ")
      leia(VprecoCompra[i])
      escreva("Preco de venda: ")
      leia(VprecoVenda[i])
   fimpara

   para i de 0 ate n-1 faca
      lucro <- VprecoVenda[i] - VprecoCompra[i]
      percentualLucro <- lucro * 100 / VprecoCompra[i]
   
      se percentualLucro < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se percentualLucro < 20 entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara

   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + VprecoCompra[i]
      totalVenda <- totalVenda + VprecoVenda[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra

   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra: ", totalCompra)
   escreval("Valor total de venda: ", totalVenda)
   escreval("Lucro total: ", lucroTotal)

Fimalgoritmo