Algoritmo "PlanilhaMatrizBidimensional"
//
//
// Descrição   : Obtem valores em linhas e colunas, somando estas no final.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 31/10/2022
Var
   // Variaveis para planilha e contadores(i, j)
   planilha: vetor[1..5, 1..4] de real
   i, j: inteiro

Inicio
   // Obtem os valores de cada linha em sua coluna
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva("Digite o numero da linha", i, ", coluna", j, ": ")
         leia(planilha[i, j])
      fimpara
   fimpara

   // Obtem a soma dos valores de cada linha e coluna
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         planilha[i, 4] <- planilha[i, 4] + planilha[i, j]
         planilha[5, j] <- planilha[5, j] + planilha[i, j]
         planilha[5, 4] <- planilha[5, 4] + planilha[i, j]
      fimpara
   fimpara

   // Imprime a planilha pronta
   para i de 1 ate 5 faca
      para j de 1 ate 4 faca
         escreva(planilha[i, j], "   ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo