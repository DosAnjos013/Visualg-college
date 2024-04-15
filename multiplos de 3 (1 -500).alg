Algoritmo "semnome"
// 
// the algorithm add all odd numbers that are mutiples of 3 (1 - 500)
// Descrição   : algoritmo que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
// Autor(a)    : João Pedro dos Anjos Martins - 52320282
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis 
contador, somaImpar: inteiro


Inicio

contador <- 0


enquanto (contador <= 500) faca

         se(contador mod 2 <> 0) entao
            somaImpar <- somaImpar + contador
            fimse
         
         contador <- contador + 3

fimenquanto

escreva ("A soma de todos os números impar multiplos de 3 (até 500) é igual a: ", somaImpar)

Fimalgoritmo