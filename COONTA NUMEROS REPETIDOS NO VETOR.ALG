Algoritmo "Exerc�cio 8 "
// 
//  
// Descri��o   : o algoritmo verifica se algum n�mero dentro do vetor se repete e quantas vezes ele se repete
// Autor(a)    : Jo�o Pedro dos Anjos Martins
// Data atual  : 20/04/2024
Var

numeros: vetor [1..10] de inteiro
i, montador, repetido, contagem: inteiro

Inicio

para i de 1 ate 10 faca

     montador <- randi(20) + 1
     numeros[i] <- montador
     
fimpara

escreva("Entre com um n�mero para verificar se ele se repete (1 - 20): ")
leia (repetido)

para i de 1 ate 10 faca

     se (numeros[i] = repetido) entao
        contagem <- contagem + 1
     fimse
     
fimpara

se (contagem = 1) entao

   escreva("O n�mero ", repetido, " se repete somente ", contagem, " vez!")
   
senao

     escreva("O n�mero ", repetido, " se repete ", contagem, " vezes!")

fimse

Fimalgoritmo