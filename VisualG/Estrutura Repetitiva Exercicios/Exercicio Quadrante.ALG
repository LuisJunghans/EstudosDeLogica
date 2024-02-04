Algoritmo "Exercicio Quadrante"

// Descrição   : Identifica o quadrante de duas coordenadas inseridas pelo usuario
//               e encerra a execução quando uma das coordenadas for zero.
// Data atual  : 10/12/2023

Var
   x, y : real

Inicio

   escreval("Digite os valores das coordenadas X e Y respectivamente:")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE 1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("QUADRANTE 2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("QUADRANTE 3")
            senao
               se (x > 0) e (y < 0) entao
                  escreval("QUADRANTE 4")
               fimse
            fimse
         fimse
      fimse
   
      escreval("Digite os valores das coordenadas X e Y respectivamente:")
      leia(x)
      leia(y)
   fimenquanto
   
Fimalgoritmo