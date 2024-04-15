Algoritmo "calculo de IMC"
// João Pedro dos Anjos Martins - 52320282
// algoritmo calcula o índice de massa corporal IMC (peso / altura²)
//The algorithm calculate the body mass index (peso / altura²)
// 29/02/2024
Var
nome: caracter
altura: real
peso: real
imc: real

Inicio
nome <- "o"
altura <- 0
peso <- 0


escreval ("Entre com o nome do usuario: ")
leia (nome)

escreval ("Entre com a altura de ", nome,": ")
leia (altura)
escreval ("A altura de ",nome," é: ",altura)

escreval ("Entre com o peso de ", nome,": ")
leia (peso)
escreval ("A altura de ",nome," é: ",peso)

imc <-  peso/(altura*altura)

escreval (imc)


Fimalgoritmo