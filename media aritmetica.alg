Algoritmo "média aritmética"
//O algoritmo receberá 4 (0 - 10) e fará uma média aritmética.
//The algorithm return the average of 4 grades
// João Pedro dos Anjos Martins - 52320282
//  29/02/2024
Var

nomeAluno: caracter
notaUm: real
notaDois: real
notaTres: real
notaQuatro: real
media: real

Inicio
nomeAluno <- "o"
notaUm <- 0
notaDois <- 0
notaTres <- 0
notaQuatro <- 0


escreval ("Escreva o nome do aluno: ")
leia (nomeAluno)

escreval ("Entre com a 1° nota de ", nomeAluno ,":")
leia (notaUm)

escreval ("Entre com a 2° nota de ", nomeAluno ,":")
leia (notaDois)

escreval ("Entre com a 3° nota de ", nomeAluno ,":")
leia (notaTres)

escreval ("Entre com a 4° nota de ", nomeAluno ,":")
leia (notaQuatro)

media <- (notaUm + notaDois + notaTres + notaQuatro)/4 >= 6

se (media) entao
   escreva ("A média aritmética entre as notas de ", nomeAluno, " é ", (notaUm + notaDois + notaTres + notaQuatro)/4, ". Portanto, passou de ano (= ")
senao
     escreva ("A média aritmética entre as notas de ", nomeAluno, " é ", (notaUm + notaDois + notaTres + notaQuatro)/4, ". Portanto, não passou de ano )= " )
fimse
Fimalgoritmo