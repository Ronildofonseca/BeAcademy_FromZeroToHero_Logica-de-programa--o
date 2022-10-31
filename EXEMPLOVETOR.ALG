Algoritmo "ExemploVetor"
//
//
// Descrição   : Exemplo Vetor(irá armazenar elementos dentro de um vetor
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   alunos:vetor[1..5] de caractere
   i:inteiro //índice de vetor

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 5 faca //laço de cadastro
      escreva("Digite o nome do ",i,"º aluno:")
      leia(alunos[i])
   fimpara
   para i<-1 ate 5 faca //laço de impressão
      escreval("nome do",i,"º aluno:", alunos[i])
   fimpara


Fimalgoritmo