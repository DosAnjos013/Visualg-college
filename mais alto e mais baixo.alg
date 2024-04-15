Algoritmo "Mais alto e mais baixo"
// 
// the algorithm returns the tallest and shortest 
// Descrição   : Receberá 15 alturas e dirá quem é o mais alto e quem é o mais baixo
// Autor(a)    : joão Pedro dos Anjos Martins
// Data atual  : 30/03/2024
Var

maisAlto, maisBaixo, altura: real
i: inteiro

Inicio
i <- 1

enquanto (i <= 10) faca

escreval ("Entre com a altura da ", i, "° pessoa: ")
leia (altura)

     se (i = 1) entao
        maisBaixo <- altura
     fimse
   se (altura > maisAlto) entao
      maisAlto <- altura
      senao
      se (altura < maisBaixo) entao
      maisBaixo <- altura
      fimse
   fimse
i <- i + 1
fimenquanto

escreval ("A pessoa mais Alta mede: ", maisAlto,"m")
escreval ("A pessoa mais baixa mede: ", maisBaixo, "m")

Fimalgoritmo