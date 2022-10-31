Algoritmo "ControleDeIdades"
//
//
// Descrição   : Controla a quantidade de acessos segundo a faixa etaria
// Autor(a)    : Ronildo Fonseca
// Data atual  : 29/10/2022
Var
   // Variáveis para menores de 18 anos e idosos
   menorIdade,idoso,idade:inteiro

Inicio
   // Interrompe a repetição caso o usuário digite -99
   repita
      se idade = -99 entao
         interrompa
      fimse
      //Obtendo as informações e encrementando os acessos com base nos dados
      escreva("Digite idade: ")
      leia(idade)
      se idade < 18 entao
         menorIdade <- menorIdade + 1
      senao
         se idade >= 60 entao
            idoso <- idoso + 1
         senao
         fimse
      fimse
   ate falso
   //Informa o total de acssos
   escreval()
   escreval("O total de acessos de menores de idade foi:",menorIdade)
   escreval("O total de acessos de idosos foi:",idoso)

Fimalgoritmo