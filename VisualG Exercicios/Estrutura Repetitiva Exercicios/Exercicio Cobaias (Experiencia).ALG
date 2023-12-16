Algoritmo "Exercicio Cobaias (Experiencias)"

// Descrição   : Calcula o total e o percecntual de cobaias utilizadas
// Data atual  : 15/12/2023

Var
   i, n, qtd, totalCobaia, totalCoelho, totalRato, totalSapo : inteiro
   tipoCobaia : caractere
   pSapo, pRato, pCoelho : real


Inicio

   totalRato <- 0
   totalSapo <- 0
   totalCoelho <- 0

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia (R / S / C): ")
      leia(tipoCobaia)
      
      se (tipoCobaia = "R") ou (tipoCobaia = "r") entao
         totalRato <- totalRato + qtd
      senao
         se (tipoCobaia = "S") ou (tipoCobaia = "s") entao
            totalSapo <- totalSapo + qtd
         senao
            se (tipoCobaia = "C") ou (tipoCobaia = "c") entao
               totalCoelho <- totalCoelho + qtd
            senao
               escreval("VALOR INVÁLIDO")
            fimse
         fimse
      fimse
   fimpara

   totalCobaia <- totalCoelho + totalRato + totalSapo
   
   pCoelho <- totalCoelho / totalCobaia * 100
   pRato <- totalRato / totalCobaia * 100
   pSapo <- totalSapo / totalCobaia *100

   escreval("RELATÓRIO FINAL: ")
   escreval("Total: ", totalCobaia," cobaias")
   escreval("Total de coelhos: ", totalCoelho)
   escreval("Total de ratos: ", totalRato)
   escreval("Total de sapos: ", totalSapo)
   escreval("Percentual de coelhos: ", pCoelho:1:2)
   escreval("Percentual de ratos: ", pRato:1:2)
   escreval("Percentual de sapos: ", pSapo:1:2)

Fimalgoritmo