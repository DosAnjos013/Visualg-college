Algoritmo "exerc�cio 4"
// 
//  
// Descri��o   : programa que armazene 10 n�meros digitados pelo usu�rio em dois vetores: um somente para n�meros pares, e outro somente para n�meros �mpares.?Ap�s, exiba os valores dos dois vetores na tela, em sequ�ncia. Obs.: As posi��es que n�o receberem valores exibir�o o n�mero zero. N�o se preocupe com isso por enquanto.
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
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