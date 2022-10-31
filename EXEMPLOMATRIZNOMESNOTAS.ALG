Algoritmo "ExemploMatrizNomesNotas"
//
//
// Descrição   :Exemplo Matriz
// Autor(a)    : Ronildo Fonseca
// Data atual  : 31/10/2022
Var
   // Seção de Declarações das variáveis
   alunos: vetor[1..3] de caractere
   notas: vetor[1..3,1..2]de real // vetor[linhas, colunas]
   l, c :inteiro //índice l para linhas e c para colunas

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l<-1 ate 3 faca
   escreva("Digite o nome do",l,"º aluno; ") //laço de cadastro das linhas
      leia(alunos[1])
      para c <-1 ate 2 faca // Laço de cadstro das colunas
         escreva("Digite a ",c,"ª nota do", l ,"º aluno")
         leia(notas[l,c])
         fimpara
        fimpara

Fimalgoritmo