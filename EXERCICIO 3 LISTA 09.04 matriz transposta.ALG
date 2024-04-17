Algoritmo "Exercicio 3 lista 09.04"
// 
//  
// Descrição   : O algoritmo cria uma matriz 2x3 e depois inverte para uma 3x2
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 15/04/2024
Var

tabela1: vetor [1..2, 1..3] de real
tabela2: vetor [1..3, 1..2] de real
i, j, montador: inteiro

Inicio
montador <- 1

para i de 1 ate 2 faca
     para j de 1 ate 3 faca
          tabela1[i,j] <- montador
          escreva (tabela1[i,j])
          montador <- montador + 1
     fimpara
     escreval("")
fimpara

    escreval("")
    
para i de 1 ate 3 faca

     para j de 1 ate 2 faca

     tabela2 [i,j] <- tabela1[j,i]
     escreva (tabela2[i,j])

     fimpara

     escreval ("")
fimpara



Fimalgoritmo