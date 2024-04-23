Algoritmo "Exercício 10"
// 
//  
// Descrição   : O algoritmo cria um vetor em uma determinada ordem e depois o imprime na ordem inversa
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 21/04/2024
Var

numeros: vetor [1..5] de inteiro
i: inteiro

Inicio
//ordem aleatória
para i de 1 ate 5 faca
     numeros[i] <- randi(20) + 1
     escreval(numeros[i])
fimpara

//ordem inversa
escreval("")
escreval("Ordem inversa")
para i de 5 ate 1 passo -1 faca
     escreval(numeros[i])
fimpara

Fimalgoritmo