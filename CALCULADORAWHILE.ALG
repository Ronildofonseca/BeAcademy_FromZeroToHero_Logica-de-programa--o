Algoritmo "CalculadoraWhile"
//
// Descrição   : Calculadora com base nos numeros informados pelo usuário, utilizando as 4 operções.
// Autor       : Ronildo Fonseca
// Data atual  : 28/10/2022
Var
   // Variaveis dos valores e operações
   num1, num2:real
   operacao:caractere


Inicio
   // Valor para comecar e repetir as operacoes ate o usuario desejar parar.
   operacao <- "S"
   enquanto maiusc(operacao) = "S" faca
      // obtendo as informações
      escreva("Digite o primeironumero: ")
      leia(num1)
      escreva("Digite o segundonumero: ")
      leia(num2)
      escreval("Escolha a operacao desejada:")
      escreval("Digite + para soma")
      escreval("Digite - para subtracao")
      escreval("Digite * para multiplicacao")
      escreval("Digite / para divisao")
      escreva("Operacao: ")
      leia(operacao)

      // Resultado com base nas informações adquiridas
      escreval()
      escreva("Resultado: ")

      escolha operacao
      caso "+"
         escreval(num1 + num2)
      caso "-"
         escreval(num1 - num2)
      caso "*"
         escreval(num1 * num2)
      caso "/"
         escreval(num1 / num2)
      outrocaso
         escreval("Operacao invalida!")
      fimescolha

      // Pergunta se usuario deseja continuar ou para
      escreval()
      escreval("Deseja realizar outra operacao:")
      escreval("Digite S para sim")
      escreval("Digite N para nao")
      escreva("Opcao: ")
      leia(operacao)
      escreval()
   fimenquanto
Fimalgoritmo