Algoritmo "soma diagonal principal"
// 
//  
// Descrição   : O algoritmo cria uma matriz 3x3 e faz a soma da diagonal principal
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 16/04/2024
Var

tabela: vetor [1..3,1..3] de inteiro
i, j, montador, soma, diag: inteiro

Inicio

montador <- 1
diag <- 1

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
     se (diag = j) entao
          tabela[i,j] <- montador
          montador <- montador +1
          escreva (tabela[i,j])
          soma <- soma + tabela[i,j]
     senao
          tabela[i,j] <- montador
          montador <- montador +1
          escreva (" * ")
     fimse
     fimpara
escreval("")
     diag <- diag + 1
fimpara
escreval("")
escreva ("A soma entre os valores da diagonal principal é: ", soma)


Fimalgoritmo