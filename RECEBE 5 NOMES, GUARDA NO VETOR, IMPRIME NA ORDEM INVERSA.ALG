Algoritmo "Exercício 2 ordem inversa lista de nomes"
// 
//  
// Descrição   : um algoritmo que solicite ao usuário a entrada de 5 nomes, e que exiba a lista desses nomes na tela. Após exibir essa lista, o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, um por linha.
// Autor(a)    : João Pedro dos Anjos martins - 52320282
// Data atual  : 20/04/2024
Var

nomes: vetor [1..5] de caracter
i: inteiro

Inicio
//Registra os nomes no vetor
para i de 1 ate 5 faca

     escreva("Entre com um nome: ")
     leia (nomes[i])
     escreval("")
     
fimpara
//Imprime os nomes na ordem digitada
escreval("Ordem crescente...")
escreval("")

para i de 1 ate 5 faca

     escreval(nomes[i])
     
fimpara
escreval("")
//Imprime os nomes na ordem inversa
escreval ("Ordem decrescente...")
escreval("")

para i de 5 ate 1 passo -1 faca

     escreval(nomes[i])

fimpara


Fimalgoritmo