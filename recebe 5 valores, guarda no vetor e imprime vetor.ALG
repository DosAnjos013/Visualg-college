Algoritmo "Exerc�cio 1 lista 18.04"
// 
//  
// Descri��o   : O usu�rio entra com 5 valores, o algoritmo exibe a soma dos valores e depois imprime o vetor.
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 19/04/2024
Var

lmatriz: vetor [1..5] de inteiro
i, soma: inteiro

Inicio

para i de 1 ate 5 faca
     escreva("Entre com o ", i, "� n�mero: ")
     leia(matriz[i])
     
     soma <- soma + matriz[i]
fimpara

escreval("")
escreval("A soma entre todos n�meros entrados �: ", soma)
escreval("")
escreval("A sequ�ncia de n�meros digitados foi: ")

para i de 1 ate 5 faca

escreval (matriz[i])

fimpara

Fimalgoritmo