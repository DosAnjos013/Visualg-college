Algoritmo "média aritmética"
//The algorithm receives 4 grades (0 - 10), the 1° and 2° has weight 2, the 3° and 4° has weight 3. The algorithm must returns the weighted average.
//O algoritmo receberá 4 notas (0 - 10) e fará uma média ponderada, onde as duas primeiras notas tem peso 2 e as duas ultimas tem peso 3.
// João Pedro dos Anjos Martins - 52320282
//  29/02/2024
Var

nomeAluno: caracter
notaUm: real
notaDois: real
notaTres: real
notaQuatro: real


Inicio
nomeAluno <- ""
notaUm <- 0
notaDois <- 0
notaTres <- 0
notaQuatro <- 0


escreval ("Escreva o nome do aluno: ")
leia (nomeAluno)

escreval ("entre com a 1° nota de ", nomeAluno ,":")
leia (notaUm)

escreval ("entre com a 2° nota de ", nomeAluno ,":")
leia (notaDois)

escreval ("entre com a 3° nota de ", nomeAluno ,":")
leia (notaTres)

escreval ("entre com a 4° nota de ", nomeAluno ,":")
leia (notaQuatro)

escreval("A 1° nota de ",nomeALuno," foi: ",notaUm, ", a 2° nota foi: ",notaDois, ", a 3° nota foi: ",notaTres,", a 4° nota foi: ", notaQuatro)

se (((notaUm * 2) + (notaDois * 2) + (notaTres * 3) + (notaQuatro * 3)/10) >= 6) entao
   escreval ("A média ponderada entre as notas de ", nomeAluno, " é ", (notaUm + notaDois + notaTres + notaQuatro)/4, "! Portanto, passou de ano (= ")
senao
     escreval("A média ponderada entre as notas de ", nomeAluno, " é ", (notaUm + notaDois + notaTres + notaQuatro)/4, "! Portanto, não passou de ano )= " )
fimse
Fimalgoritmo