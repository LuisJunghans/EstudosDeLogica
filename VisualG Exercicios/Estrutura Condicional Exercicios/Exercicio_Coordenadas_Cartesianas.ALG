Algoritmo "Exercicio Coordenadas"

// Descri��o   : Identifica onde esta o ponto no plano cartesiano e diz o quadrante
//               do mesmo (Igualmente quando o ponto est� na origem e em apenas 1 eixo)
// Autor(a)    : Luis Felipe Bandeira Junghans
// Data atual  : 08/12/2023

Var
   x, y, quadrante: real

Inicio
   escreva("Insira o valor de X: ")
   leia(x)
   escreva("Insira o valor de Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreval("O ponto est� no QUADRANTE 1")
   senao
        se (x < 0) e (y > 0) entao
           escreval("O ponto est� no QUADRANTE 2")
        senao
             se (x < 0) e (y < 0) entao
                escreval("O ponto est� no QUADRANTE 3")
             senao
                  se (x > 0) e (y < 0) entao
                     escreval("O ponto est� no QUADRANTE 4")
                  senao
                       se (x = 0) e (y = 0) entao
                          escreval("O ponto est� na ORIGEM")
                       senao
                            se (x = 0) e (y <> 0) entao
                               escreval("O ponto est� no EIXO Y")
                            senao
                                 se (x <> 0) e (y = 0) entao
                                    escreval("O ponto est� no EIXO X")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo