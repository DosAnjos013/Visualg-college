Algoritmo "Exercício 5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 20/04/2024
Var

numeros: vetor [1..10] de inteiro
par: vetor [1..10] de inteiro
impar: vetor [1..10] de inteiro

i, i1, i2, montador: inteiro

Inicio

para i de 1 ate 10 faca

     montador <- randi(100) + 1
     numeros[i] <- montador
     escreval("")
     
     se (numeros[i] mod 2 = 0) entao
        par[i] <- numeros[i]
     senao
          impar[i] <- numeros[i]
     fimse

//verifica se par [i] é 0
     enquanto (i1 = 0) faca
        se (par[i] = 0) entao
           escreval("Não podemos zerar essa área dos números PARES!")
           escreva("Entre com um número par: ")
           leia (par[i])
           escreval("")
        fimse
           se (par[i] mod 2 = 0) entao
              i1 <- 1
           senao
                escreval("")
                escreval("O número digitado NÃO é par! Tente novamente!!!")
                escreva("Entre com um número PAR: ")
                leia(par[i])
                escreval("")
           fimse


     fimenquanto
        
i1 <- 0

//verifica se impar[i] é 0
      enquanto (i2 = 0) faca
               se (impar[i] = 0) entao
                  escreval("")
                  escreval(" Não podemos zerar essa área do números IMPARES!")
                  escreva ("Entre com um número impar: ")
                  leia (impar[i])
                  escreval("")
               fimse
                  se (impar[i] mod 2 <> 0) entao
                     i2 <- 1
                  senao
                       escreval("O número digitado NÃO é impar! Tente novamente!!!")
                       escreva("Entre com um número IMPAR: ")
                       leia (impar[i])
                       escreval("")
                  fimse
      fimenquanto

i2 <- 0

fimpara

para i de 1 ate 10 faca]

     escreval(par[i]," - ", impar[i])
     
fimpara

Fimalgoritmo