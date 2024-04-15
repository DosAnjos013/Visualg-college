Algoritmo "verificação de nome e sexo do aluno"
//Descreve o nome e a sexualidade do aluno
//the algoritm return the name and sex of the student
//João Pedro dos Anjos Martins 
//27/02/2024
Var

nomeAluno: caracter
sexoAluno: caracter

Inicio
nomeAluno <- ""
sexoAluno <- ""

escreval ("Entre com o nome do aluno: ")
LEIA (nomeAluno)

escreval ("Entre com o sexo do aluno (F/M): ")
LEIA (sexoAluno)

SE (sexoAluno = "F") entao
   ESCREVA ("A aluna ", nomeAluno, " é menina")
SENAO
   ESCREVA ("O Aluno ", nomeAluno, " é menino")
FIMSE

Fimalgoritmo