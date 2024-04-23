Algoritmo "Exercício 1 lista 18.04"
// 
//  
// Descrição   : O usuário entra com 5 valores, o algoritmo exibe a soma dos valores e depois imprime o vetor.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 19/04/2024
Var

lmatriz: vetor [1..5] de inteiro
i, soma: inteiro

Inicio

para i de 1 ate 5 faca
     escreva("Entre com o ", i, "° número: ")
     leia(matriz[i])
     
     soma <- soma + matriz[i]
fimpara

escreval("")
escreval("A soma entre todos números entrados é: ", soma)
escreval("")
escreval("A sequência de números digitados foi: ")

para i de 1 ate 5 faca

escreval (matriz[i])

fimpara

Fimalgoritmo