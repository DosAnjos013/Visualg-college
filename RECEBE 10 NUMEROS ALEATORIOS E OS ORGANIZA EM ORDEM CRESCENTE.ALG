Algoritmo "Exercício 9"
// 
//  
// Descrição   : O algoritmo recebe números aleatórios e os imprime em ordem crescente
// Autor(a)    : João Pedro dos Anjos martins - 52320282
// Data atual  : 21/04/2024
Var

numeros: vetor [1..10] de inteiro
i, j, armazenador, montador: inteiro

Inicio
// gerando numros aletórios para o vetor
para i de 1 ate 10 faca

     montador <- randi(30) + 1
     numeros[i] <- montador
     escreval(numeros[i])
     
fimpara
// organizando números em ordem crescente
para i de 1 ate 10-1 faca
     para j de i+1 ate 10 faca
     
          se (numeros[i] > numeros[j]) entao
             armazenador <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- armazenador
          fimse

     fimpara
fimpara
escreval("")
escreval ("números em ordem crescente: ")
// imprimindo os números em ordem crescente
para i de 1 ate 10 faca
     escreval(numeros[i])
fimpara


Fimalgoritmo