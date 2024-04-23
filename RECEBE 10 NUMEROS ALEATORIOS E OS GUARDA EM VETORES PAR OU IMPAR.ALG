Algoritmo "exercício 4"
// 
//  
// Descrição   : programa que armazene 10 números digitados pelo usuário em dois vetores: um somente para números pares, e outro somente para números ímpares.?Após, exiba os valores dos dois vetores na tela, em sequência. Obs.: As posições que não receberem valores exibirão o número zero. Não se preocupe com isso por enquanto.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 20/04/2024
Var

numeros: vetor [1..10] de inteiro
par: vetor [1..10] de inteiro
impar: vetor [1..10] de inteiro

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

     escreval(par[i]," - ",impar[i])
     
fimpara


Fimalgoritmo