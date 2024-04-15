Algoritmo "Meta de vendas"
//  
// The algorithm returns if the seller achieved the sales goals.
// O programa, vai identificar o vendedor e dizer se ela bateu a meta ou não
//João Pedro dos Anjos Martins - 52320282
//27/02/2024

Var
nomeVendedor: caracter
metaDeVendas: real
vendas: real

Inicio
nomeVendedor <- ""
metaDeVendas <- 15000
vendas <- 0

escreval ("Nome do vendedor: ")
leia (nomeVendedor)

escreval ("Qual valor referente as vendas de ", nomeVendedor,"?")
leia (vendas)

se (vendas >= metaDeVendas)entao
   escreva ("O(a) vendedor(a) ",nomeVendedor, ", bateu a meta de vendas e vendeu R$", vendas)
senao
     escreva ("O(a) vendedor(a) ",nomeVendedor, ", não bateu a meta de vendas e vendeu R$", vendas)
fimse
Fimalgoritmo