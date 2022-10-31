Algoritmo "ExercicioAprovadoReprovado"
//
//
//
//
// Descrição   : Exercicio Vetor(irá armazenar os nomes e notas de alunos dentro de um vetore dirá se está aprovado ou reprovado
// Autor(a)    : Ronildo Fonseca
// Data atual  : 30/10/2022
Var
   // Seção de Declarações das variáveis
   aluno:caractere
   notas:vetor[1..2] de real
   media:real //índice de vetor

Inicio

   // Obtendo os nomes e valores dos produtos para armazenar no vetor.
   //laço de cadastro
   escreva("Digite o nome do aluno:")
   leia(aluno)
   escreva("Digite a primeira nota do aluno:")
   leia(notas[1])
   escreva("Digite a segunda nota do aluno:")
   leia(notas[2])

   media <- (notas[1]+notas[2]) /2
   escreval("O aluno ",aluno, " recebeu as determinadas notas, ", notas[1],"(nota1)  e",notas[2], "(nota2)")
   escreval("Sua média é", media)

   se media >= 6 então
      escreval(aluno," Aprovado")
   senão
      escreval(aluno," Reprovado")
   fimse


Fimalgoritmo