Algoritmo "semnome"
// 
//  
// Descri��o   : O algoritmo cria uma matriz 4X3 real. Depois, mostre qual � o elemento armazenado em uma linha e coluna C fornecido pelo usu�rio;
// Autor(a)    : Jo�o Pedro dos Anjos Martins - 52320282
// Data atual  : 16/04/2024
Var

matriz: vetor [1..4,1..3] de inteiro
i, j, montador, linha, coluna, controle: inteiro

Inicio
montador <- 1

para i de 1 ate 4 faca
     para j de 1 ate 3 faca
          matriz [i,j] <- montador
          montador <- montador + 1
          escreva (matriz[i,j])
     fimpara
escreval("")
fimpara

escreval("")
escreva("Digite um n�mero (1 - 4) para selecionar uma linha: ")
leia(linha)
escreval ("")

enquanto (controle = 0) faca
            se ((linha < 0) ou (linha > 4)) entao
               escreval("O n�mero digitado � inv�lido!!!")
               escreva ("Digite um n�mero v�lido (1 - 4): ")
               leia (linha)
               escreval("")
            senao
                 escreval("A linha escolhida foi a linha: ", linha)
                 escreval("")
                 controle <- 1
            fimse
fimenquanto




escreval("Agora que escolhemos a linha, precisamos de uma coluna!!!")
escreval("")
escreva("Digite um n�mero (1 - 3) para selecionar uma coluna: ")
leia (coluna)
escreval("")


enquanto (controle = 1) faca
            se ((coluna < 0) ou (coluna > 3)) entao
               escreval("O n�mero digitado � inv�lido!!!")
               escreva ("Digite um n�mero v�lido (1 - 3): ")
               leia (coluna)
               escreval("")
            senao
                 escreval ("A coluna escolhida foi a coluna: ", coluna)
                 escreval("")
                 controle <- 0
            fimse
 escreva("Portanto, na jun��o da linha ",linha," com a coluna ",coluna," da matriz, temos o n�mero: ", matriz[linha,coluna])
fimenquanto





Fimalgoritmo