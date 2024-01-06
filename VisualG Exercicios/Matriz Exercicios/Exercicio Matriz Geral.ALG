Algoritmo "Exercicio Matriz Geral"

// Descrição   : Soma todos os elementos positivos da matriz;
//               Imprime a linha e coluna selecionada pelo usuario;
//               Imprime a diagonal principal da matriz;
//               Altera a matriz elevando ao quadrado todos os numeros negativos
// Data atual  : 05/01/2024

Var

   m, n, i, j : inteiro
   matriz : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
   somaPositivo : real
   linha, coluna : inteiro
   VetLinha, VetColuna : vetor [0..9] de real
   
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matriz[i,j])
      fimpara
   fimpara
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matriz[i,j] > 0 entao
            somaPositivo <- somaPositivo + matriz[i,j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS: ", somaPositivo)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate n-1 faca
      VetLinha[i] <- matriz[linha,j]
      escreva(VetLinha[i])
   fimpara
   escreval

   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      VetColuna[i] <- matriz[i,coluna]
      escreva(VetColuna[i])
   fimpara
   escreval
   
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(matriz[i,i])
   fimpara
   escreval
   
   escreval
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matriz[i,j] < 0 entao
            matriz[i,j] <- Exp (matriz[i,j], 2)
         fimse
         escreva(matriz[i,j])
      fimpara
      escreval
   fimpara
   
Fimalgoritmo