Algoritmo "Exerc�cio 3"
// 
//  
// Descri��o   :  programa solicita a entrada de 10 n�meros pelo usu�rio, armazenando-os em um vetor, e ent�o monte outro vetor com os valores do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, simultaneamente, em duas colunas (um em cada coluna), uma posi��o por linha.
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 20/04/2024
Var

matriz1: vetor [1..5] de inteiro
matriz2: vetor [1..5] de inteiro
i, montador: inteiro

Inicio

para i de 1 ate 5 faca

    montador <- randi(100) + 1
    matriz1[i] <- montador
    
fimpara

para i de 1 ate 5 faca

     matriz2[i] <- (matriz1[i] * 5)
     
fimpara

para i de 1 ate 5 faca

     escreval(matriz1[i]," * 5: ", matriz2[i])
     
fimpara
    
Fimalgoritmo