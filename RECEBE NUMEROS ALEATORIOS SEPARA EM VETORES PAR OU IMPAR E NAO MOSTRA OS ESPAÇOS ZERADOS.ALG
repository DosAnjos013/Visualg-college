Algoritmo "Exercicio 7"
// 
//  
// Descri��o   : o Algoritmo gera 10 n�meros aleat�rio, verifica se o m�mero e par ou impar e o direciona para o vetor referente. ao fim de tudo o algoritmo imprime os vetores par e impar lado a lado, por�m as posi��es que n�o receberam n�mero, n�o devem imprimir nada
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 20/04/2024
Var

par: vetor [1..10] de inteiro
impar: vetor [1..10] de inteiro
numeros: vetor [1..10] de inteiro

i, montador: inteiro

Inicio

para i de 1 ate 10 faca

     montador <- randi(100) + 1
     numeros[i] <- montador
     
     se (numeros[i] mod 2 = 0) entao
        par[i] <- numeros[i]
     senao
          impar[i] <- numeros[i]
     fimse
     
fimpara

para i de 1 ate 10 faca

     se (par[i] = 0) entao
        escreva("   ", " - ")
     senao
          escreva(par[i], " - ")
     fimse
     
     se (impar[i] = 0) entao
        escreval("  ")
     senao
          escreval(impar[i])
     fimse
     
fimpara

Fimalgoritmo