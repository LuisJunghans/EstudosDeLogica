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
   diagonalPrincipal : vetor [0..9] de real
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
   escreva("SOMA DOS POSITIVOS: ", somaPositivo)
   escreval
   escreval
   
   escreva("Escolha uma linha: ")
   leia(linha)
   
   escreva("LINHA ESCOLHIDA: ")
   para i de linha ate linha faca
      para j de 0 ate n-1 faca
         VetLinha[i] <- matriz[linha,j]
         escreva(VetLinha[i])
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      para j de coluna ate coluna faca
         VetColuna[i] <- matriz[i,coluna]
         escreva(VetColuna[i])
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            diagonalPrincipal[i] <- matriz[i,j]
            escreva(diagonalPrincipal[i])
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matriz[i,j] < 0 entao
            matriz[i,j] <- matriz[i,j] ^ 2
         fimse
      fimpara
   fimpara
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(matriz[i,j])
      fimpara
      escreval
   fimpara
   
Fimalgoritmo