Algoritmo "Soma entre matrizes"
// 
//  
// Descrição   : O algoritmo terá duas matrizes e fará os calculos entre os valores dessas duas matrizes, para gerar a terceira
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 09/04/2024
Var

tabela1: vetor [1..5, 1..2] de inteiro
tabela2: vetor [1..5, 1..2] de inteiro
tabela3: vetor [1..5, 1..2] de inteiro

i, j, i1, i2, i3, j1, j2, j3, soma, montador: inteiro

Inicio
i <- 1
j <- 1
// exibe a primeira matriz
montador <- 1
para i1 de 1 ate 5 faca
     para j1 de 1 ate 2 faca
          escreva (montador)
          tabela1[i1,j1] <- montador
          montador <- montador +1
     fimpara
escreval("")
fimpara

escreval("")
escreval("")
//exibe a segunda matriz
para i2 de 1 ate 5 faca
     para j2 de 1 ate 2 faca
          escreva (montador)
          tabela2[i2,j2] <- montador
          montador <- montador +1
     fimpara
escreval("")
fimpara

escreval("")
escreval("")
//faz soma entre a 1° e a 2° matriz
para i3 de 1 ate 5 faca
     para j3 de 1 ate 2 faca
          soma <- (tabela1[i3,j3]) + (tabela2[i3,j3])
          tabela3[i3, j3] <- soma
          escreva (tabela3[i3,j3])
     fimpara
escreval ("")
fimpara


Fimalgoritmo