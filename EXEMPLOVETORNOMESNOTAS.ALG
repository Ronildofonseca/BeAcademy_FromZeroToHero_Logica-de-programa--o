Algoritmo "ExemploVetorNomesNotas"
//
//
// Descrição   : Exemplo Vetor(irá armazenar elementos dentro de um vetor
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   alunos:vetor[1..3] de caractere
   notas:vetor[1..3] de real
   i:inteiro //índice de vetor

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 3  faca //laço de cadastro
      escreva("Digite o nome do ",i,"º aluno:")
      leia(alunos[i])
      escreva("Digite a nota do ",i,"º aluno:")
      leia(notas[i])
   fimpara
   para i<-1 ate 3 faca //laço de impressão
      escreval( alunos[i]," Obteve a nota: ", notas[i])
   fimpara


Fimalgoritmo