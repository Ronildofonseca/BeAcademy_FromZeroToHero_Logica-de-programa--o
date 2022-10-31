Algoritmo "ExercicioCadastroProdutos"
//
//
// Descrição   : Exercicio Vetor(irá armazenar os nomes e valores de produtos dentro de um vetor
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   produtos:vetor[1..10] de caractere
   valor:vetor[1..10] de real
   i:inteiro //índice de vetor

Inicio
   // Obtendo os nomes e valores dos produtos para armazenar no vetor.
   para i<-1 ate 10  faca //laço de cadastro
      escreva("Digite o nome do ",i,"º produto:")
      leia(produtos[i])
      escreva("Digite o valor do ",i,"º produto:")
      leia(valor[i])
   fimpara
   para i<-1 ate 10 faca //laço de impressão
      escreval( produtos[i]," : Valor R$ : ", valor[i])
   fimpara


Fimalgoritmo