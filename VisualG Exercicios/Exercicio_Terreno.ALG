Algoritmo "Estrutura Sequencial Parte 1"
//  
//  
//ler medidas de comprimento e largura de um terreno retangular (com uma casa decimal)
//determinar tambem o valor do metro quadrado do terreno com duas casas decimais
//o programa deve mostrar o valor da area do terreno com o preço do mesmo (duas casas decimais)

Var
largura : real
comprimento : real
valorMetroQuadrado : real
areaTerreno : real
precoTerreno : real

Inicio
escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Qual o valor do metro quadrado? ")
leia(valorMetroQuadrado)

areaTerreno <- (largura * comprimento)
precoTerreno <- (valorMetroQuadrado * areaTerreno)

escreval("Area do terreno = ", areaTerreno)
escreval("Preco do Terreno = ", precoTerreno)


Fimalgoritmo