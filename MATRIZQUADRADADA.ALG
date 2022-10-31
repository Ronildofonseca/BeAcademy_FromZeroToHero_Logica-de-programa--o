Algoritmo "MatrizQuadradada"
//
//
// Descrição   : Matriz quadrada
// Autor(a)    : Ronildo Fonseca
// Data atual  : 31/10/2022
Var
   // Variaveis
   matrizQ : vetor[1..3, 1..3] de real
   principal, secundaria: real
   i, j: inteiro

Inicio

   principal <- 0
   secundaria <- 0

   // valores da matriz
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o numero da linha", i, ", coluna", j,": " )
         leia(matrizQ[i, j])
      fimpara
   fimpara

   // Acontece a soma das diagonais
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se i = j entao
            principal <- principal + matrizQ[i, j]
         fimse
         se (i + j) = (3 - 1) entao
            secundaria <- secundaria + matrizQ[i, j]
         fimse
      fimpara
   fimpara

   // Imprime as somas
   escreval()
   escreval("Soma da diagonal principal: ", principal)
   escreval("Soma da diagonal secundaria: ", secundaria)

Fimalgoritmo