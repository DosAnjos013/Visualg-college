Algoritmo "Exerc�cio 11"
// 
//  
// Descri��o   : m�dia dos elementos na posi��o par do vetor.
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 21/04/2024
Var

numeros: vetor [1..10] de inteiro
i, soma: inteiro
media, divisor: real

Inicio

para i de 1 ate 10 faca
     numeros[i] <- randi(100) + 1
     escreval(numeros[i])
fimpara

escreval("")
//escreve somente os n�meros nas posi��es pares
i <- 2
enquanto (i <= 10) faca
         divisor <- divisor + 1
         escreval(numeros[i])
         soma <- soma + numeros[i]
         i <- i + 2
fimenquanto

// escreve a m�dia entre os n�meros nas posi��es pares
media <- soma / divisor

escreval("")
escreval("A m�dia entre os n�meros nas posi��es pares �: ", media)

Fimalgoritmo