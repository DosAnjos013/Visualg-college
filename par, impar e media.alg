Algoritmo "Par, impar e media"
// The algorithm receives numbers and returns the odd, even and the average numbers. When enter 0 the loop ends
// Descrição   : O algoritmo recebe números positivos e diferentes de zero. Ao digitar 0 encerramos o loop de pergunta de números e teremos os dados de quantos números foram digitados, quantos são pares, quantos são ímpares e a média de todos.
// Autor(a)    : João Pedro dos anjos Martins
// Data atual  : 12/03/2024
Var

num, i, par, impar, geral, somaPar, somaImpar, somaGeral: inteiro

resto, quociente, mediaPar, mediaImpar, mediaGeral: real

Inicio

i <- 1
num <- 1
escreval ("Você entrará em um loop, para sair basta digitar 0")
escreval ("Entre com o ", i,"° número:")
leia (num)

enquanto ( num > 0 )faca

i <- i + 1
resto <- num % 2
somaGeral <- somaGeral + num
geral <- geral + 1

           se (resto = 0 )entao
           
              escreval(num," é par")
              par <- par + 1
              somaPar <- somaPar + num
              
           senao
                escreval(num, " é impar")
                impar <- impar + 1
                somaImpar <- somaImpar + num
                
           fimse
           
escreval ("Entre com o ", i,"° número:")
leia (num)
           
fimenquanto

mediaPar <- somaPar / par
mediaImpar <- somaImpar / impar
mediaGeral <- somaGeral/ geral

escreval ("No total, foram digitados ", geral, " números, que somados são iguais a:", somaGeral)
escreval ("Já com os números pares, foram digitados ", par," números, que somados, são iguais a:", somaPar, " e a média dos números pares digitados é: ", mediaPar)
escreval ("Por fim foram os números ímpares, foram digitados ", impar," números, que somados, são iguais a:", somaimpar, " e a média dos números ímpares digitados é: ", mediaimpar)


Fimalgoritmo