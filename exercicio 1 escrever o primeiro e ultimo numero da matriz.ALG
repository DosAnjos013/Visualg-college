Algoritmo "Exercicio 1 lista 09.04"
// 
// description : The algorithm makes a matrix, but just print the 1st and last numbers.
// Descrição   : O algoritmo cria uma matriz de 3x4 de números reais, mas só escreve o primeiro e o ultimo
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 15/04/2024
Var

numero: vetor [1..3,1..4] de inteiro
i, j , montador: inteiro

Inicio

montador <- 1

para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          numero [i,j] <- montador
        se ((i = 1) e (j = 1)) entao
           escreva (" ",numero[i,j])
           montador <- montador + 1
        senao
             se ((i = 3) e (j = 4)) entao
             escreva (numero[i,j])
             montador <- montador + 1
             senao
                  escreva (" * ")
                  montador <- montador + 1
             fimse
        fimse
     fimpara
     escreval("")
fimpara

Fimalgoritmo