Algoritmo "Exercício 9"
// 
//  
// Descrição   : algoritmo para ler uma matriz (7,4) contendo valores inteiros (supor que os valores são distintos). Após, encontrar o menor valor contido na matriz e sua posição.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 16/04/2024
Var

matriz: vetor [1..7,1..4] de inteiro
i, i1, j1, j ,montador, menor: inteiro

inicio

para i de 1 ate 7 faca
     para j de 1 ate 4 faca
          montador <- randi(100) + 1
          matriz[i,j] <- montador
          escreva (matriz[i,j])
          se (menor = 0) entao
             menor <- montador
          fimse
          se (montador < menor) entao
             menor <- montador
             i1 <- i
             j1 <- j
          fimse
     fimpara
escreval("")
fimpara
escreval("")
escreva ("O menor número: ", menor, " se encontra na linha ", i1, " e coluna ", j1)

Fimalgoritmo