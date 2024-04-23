Algoritmo "Exercicio 7"
// 
//  
// Descrição   : o Algoritmo gera 10 números aleatório, verifica se o múmero e par ou impar e o direciona para o vetor referente. ao fim de tudo o algoritmo imprime os vetores par e impar lado a lado, porém as posições que não receberam número, não devem imprimir nada
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
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