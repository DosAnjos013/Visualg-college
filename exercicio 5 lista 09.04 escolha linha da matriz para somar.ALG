Algoritmo "semnome"
// 
//  
// Descrição   : O algoritmo cria uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L fornecida pelo usuário.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 16/04/2024
Var

matriz: vetor [1..4,1..3] de inteiro
i, j, montador, soma, numero, controle: inteiro

Inicio

montador <- 1

para i de 1 ate 4 faca
     para j de 1 ate 3 faca
        matriz[i,j] <- montador
        montador <- montador + 1
        escreva (matriz[i,j])
     fimpara
escreval("")
fimpara

escreva("Escolha uma linha (1 - 4) para verificar a soma entre os números: ")
leia (numero)

enquanto (controle = 0) faca
         se ((numero < 0) ou (numero > 4)) entao
            escreval ("O número digitado não é válido!!!")
            escreva ("Entre um número válido (1 - 4): ")
            leia (numero)
         senao
              soma <- matriz[numero,1] + matriz[numero,2] + matriz[numero,3]
              controle <- 1
         fimse
fimenquanto

escreva ("A soma entre os números da linha ", numero, " é igual a: ", soma)

Fimalgoritmo