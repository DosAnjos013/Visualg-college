Algoritmo "exercicio 10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 16/04/2024
Var

matriz: vetor [1..5,1..5] de inteiro
j, i, montador, c2, l4, soma, diag1, diag2: inteiro

Inicio
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          montador <- randi(100) + 1
          matriz [i,j] <- montador
          escreva(matriz[i,j])
          soma <- soma + matriz[i,j]
                             se (i = 4) entao
                                l4 <- l4 + matriz[i,j]
                             fimse
                             se (j = 2) entao
                                c2 <- c2 + matriz[i,j]
                             fimse
                             se (i = j) entao
                                diag1 <- diag1 + matriz[i,j]
                             fimse
     fimpara
escreval("")
fimpara

i <- 5
j <- 1

enquanto (i > 0) faca
         diag2 <- diag2 + matriz[i,j]
         i <- i - 1
         j <- j + 1
fimenquanto

escreval("O resultado da soma dos n�meros na linha 4 �: ", l4)
escreval("")
escreval("O resultado da soma do n�meros da coluna 2 �: ", c2)
escreval("")
escreval("O resultado da soma dos n�meros da diagonal principal �: ", diag1)
escreval("")
escreval("O resultado da soma dos n�meros da diagonal secund�ria �: ", diag2)
escreval("")
escreval("O resultado da soma geral de todos os npumero da matriz �: ", soma)

Fimalgoritmo