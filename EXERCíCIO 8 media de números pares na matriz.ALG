Algoritmo "exercício 8"
// 
//  
// Descrição   : algoritmo para armazenar valores inteiros em uma matriz (5,6). A seguir, calcule a média dos valores pares contidos na matriz e escreva seu conteúdo.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 16/04/2024
Var

matriz: vetor [1..5, 1..6] de inteiro
i, j, montador, soma, contador: inteiro
media: real

Inicio

montador <- 1

para i de 1 ate 5 faca
     para j de 1 ate 6 faca
          matriz [i,j] <- montador
          se (montador mod 2 = 0) entao
             soma <- soma + montador
             contador <- contador + 1
             escreva (matriz[i,j])
          senao
               escreva(" *")
          fimse
          montador <- montador + 1
     fimpara
     escreval("")
fimpara
escreval("")
media <- soma/contador

escreval("Ao todo foram digitados ", contador," números pares, que somados são iguais a: ", soma)
escreval("")
escreval("Portanto, a média entre os números pares é: ", media)


Fimalgoritmo