Algoritmo "exerc�cio 7 matriz 7x8"
// 
//  
// Descri��o   : O algoritmo cria uma matriz 7X8 onde cada elemento � a soma dos �ndices de sua posi��o dentro da matriz
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var

matriz: vetor [1..7,1..8] de inteiro
i, j: inteiro

Inicio


para i de 1 ate 7 faca
     para j de 1 ate 8 faca
          matriz[i,j] <- i + j
          escreva (matriz[i,j])
     fimpara
escreval("")
fimpara


Fimalgoritmo