Algoritmo "exerc�cio 8"
// 
//  
// Descri��o   : algoritmo para armazenar valores inteiros em uma matriz (5,6). A seguir, calcule a m�dia dos valores pares contidos na matriz e escreva seu conte�do.
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
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

escreval("Ao todo foram digitados ", contador," n�meros pares, que somados s�o iguais a: ", soma)
escreval("")
escreval("Portanto, a m�dia entre os n�meros pares �: ", media)


Fimalgoritmo