Algoritmo "exerc�cio 2 lista 09.04"
// 
// Descripition: The algorithm makes a matrix 5x5 and then makes a second one with the numbers� from the first one
// Descri��o   : O algoritimo cria uma matriz 5x5 e a partir da primeira cria uma segunda com os n�meros� em rela��o a primeira
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 15/04/2024
Var

tabela: vetor[1..5, 1..5] de inteiro
tabela2: vetor[1..5, 1..5] de real
i, j, montador, expoente: inteiro

Inicio
expoente <- 3
montador <- 1


para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          tabela[i,j] <- montador
          escreva(tabela[i,j])
          montador <-  montador + 1
     fimpara
     escreval ("")
fimpara
escreval("")
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          tabela2[i,j] <- (tabela[i,j]^expoente)
          escreva (tabela2[i,j])
     fimpara
     escreval("")
fimpara

Fimalgoritmo