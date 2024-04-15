Algoritmo "Verifica intervalo"
// the algorithm returns, if the typed number is between (1 - 25), (26 - 50), (51 - 75) or (76 - 100)
// O Algoritmo verifica em que intervalo o número foi digitado (1 - 25), (26 - 50), (51 - 75) ou (76 - 100)
// João Pedro dos anjos Martins - 52320282
//  12/03/2024
Var

num, num1, num2, num3, num4, i: inteiro

Inicio
i <- 1
escreval ("Entre com o ", i,"° número: ")
leia (num)

enquanto (num > 0) faca

se (num > 100) entao
escreval ("O número digitado está fora dos paramêtros de calcúlo e não será computado, por favor insira um número válido (0-100)")
senao
         se (num <= 25) entao
            escreval ("O número digitado foi: ", num," e está no 1° intervalo")
            escreval ("")
            num1 <- num1 + 1
            i <- i + 1
         senao

              se ((num >= 26) e (num <= 50)) entao
               escreval ("O número digitado foi: ", num," e está no 2° intervalo")
               escreval ("")
               num2 <- num2 + 1
               i <- i + 1
              senao

                   se ((num >= 51) e (num <= 75)) entao
                      escreval ("O número digitado foi: ", num," e está no 3° intervalo")
                      escreval ("")
                      num3 <- num3 + 1
                      i <- i + 1
                   senao


                     se ((num >= 76) e (num <= 100)) entao
                            escreval ("O número digitado foi: ", num," e está no 4° intervalo")
                            escreval ("")
                            num4 <- num4 + 1
                            i <- i + 1
                     fimse
                   fimse
                fimse
           fimse
fimse



         escreval ("Entre com o ", i,"° número: ")
         leia (num)
fimenquanto
se (num1 = 1) entao
   escreval ("Foram digitados ", num1, " número no 1° primeiro intervalo (1 - 25)")
   escreval ("")
senao
   escreval ("Foram digitados ", num1, " números no 1° primeiro intervalo (1 - 25)")
   escreval ("")
fimse

se (num2 = 1) entao
   escreval ("Foram digitados ", num2, " número no 2° primeiro intervalo (26 - 50)")
   escreval ("")
senao
     escreval ("Foram digitados ", num2, " números no 2° primeiro intervalo (26 - 50)")
     escreval ("")
fimse

se (num3 = 1) entao
   escreval ("Foram digitados ", num3, " número no 3° primeiro intervalo (51 - 75)")
   escreval ("")
senao
     escreval ("Foram digitados ", num3, " números no 3° primeiro intervalo (51 - 75)")
     escreval ("")
fimse

se (num4 = 1) entao
   escreval ("Foram digitados ", num4, " número no 4° primeiro intervalo (76 - 100)")
   escreval ("")
senao
     escreval ("Foram digitados ", num4, " números no 4° primeiro intervalo (76 - 100)")
     escreval ("")
fimse




Fimalgoritmo