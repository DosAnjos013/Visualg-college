Algoritmo "Exercício 8 "
// 
//  
// Descrição   : o algoritmo verifica se algum número dentro do vetor se repete e quantas vezes ele se repete
// Autor(a)    : João Pedro dos Anjos Martins
// Data atual  : 20/04/2024
Var

numeros: vetor [1..10] de inteiro
i, montador, repetido, contagem: inteiro

Inicio

para i de 1 ate 10 faca

     montador <- randi(20) + 1
     numeros[i] <- montador
     
fimpara

escreva("Entre com um número para verificar se ele se repete (1 - 20): ")
leia (repetido)

para i de 1 ate 10 faca

     se (numeros[i] = repetido) entao
        contagem <- contagem + 1
     fimse
     
fimpara

se (contagem = 1) entao

   escreva("O número ", repetido, " se repete somente ", contagem, " vez!")
   
senao

     escreva("O número ", repetido, " se repete ", contagem, " vezes!")

fimse

Fimalgoritmo