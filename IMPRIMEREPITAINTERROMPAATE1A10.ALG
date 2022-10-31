Algoritmo "ImprimeRepitaInterrompaAte1a10"
//
//
//
//
// Descrição   : Estrutura de Repetição - repita -ate (do-while) com INTERROMPA.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 29/10/2022
Var
   // Variável j
   j:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Imprimindo de 1 a 10 Repita ate")
   j<-1
   repita
      escreval(j)
      j<-j +1
      se j=7 entao
         interrompa
      fimse
   ate j>10
   escreval("Executando após um INTERROMPA J=" ,j)

Fimalgoritmo