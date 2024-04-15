Algoritmo "matriz 4x3"
//  
//  
// Descrição   : O algoritmo cria uma matriz 4x3 e recebe um valor do usuário e informa se o numero está na matriz
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 02/04/2024
Var

numero: vetor [1..4, 1..3] de inteiro
i, j, verificador, montador: inteiro
encontrou: caracter

Inicio
escreval ("Entre com um valor: ")
leia (montador)

para i de 1 ate 4 faca

     para j de 1 ate 3 faca
     
         escreva (montador)
         numero[i,j] <- montador
         montador <- montador + montador
         
     fimpara
     
escreval("")

fimpara

escreva ("Entre com um número: ")
leia (verificador)
encontrou <- "N"

para i de 1 ate 4 faca

     para j de 1 ate 3 faca
     
          se (verificador = numero[i,j]) entao
          
             escreva ("O valor digitado encontra-se na linha: ", i, " coluna: ", j)
             encontrou <- "S"
             
          fimse

      fimpara
      
fimpara


se (encontrou = "N") entao

   escreva ("O valor digitado, não foi encontrado na matriz")
   
fimse

Fimalgoritmo