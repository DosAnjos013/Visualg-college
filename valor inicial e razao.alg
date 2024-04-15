Algoritmo "Valor inicial e razão"
// 
//  
// Descrição   : algoritmo que leia um valor inicial A e uma razão R e imprima uma seqüência em
//P.A. contendo 10 valores.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 31/03/2024
Var

i, A, R: inteiro

Inicio

escreval ("Entre com o valor inicial: ")
leia (A)
escreval ("Valor inicial: ",A) 

escreval ("Entre com a razão: ")
leia (R)
escreval ("Razão: ", R)

para i de 1 ate 10 faca

     escreval (A)
     A <- A + R
     
fimpara
fimalgoritmo