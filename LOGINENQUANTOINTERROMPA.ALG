Algoritmo "LoginEnquantoInterrompa"
//
//
//
//
// Descrição   : Login de usário:Com base nos dados informados pelo usuário é altorizado o login,finalizado por ele ou tenta até os dados estarem corretos.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 29/10/2022
Var
   //Variáveis para Login: nome e senha
   nome, senha : caractere
   repet: logico
Inicio
   // Primeiro repet
   repet <- falso

   //
   repita
      // Repetição caso falso
      se repet entao
         escreval()
         escreval("**Erro**!Dados inválidos")
         escreval("Tente novamente")
      fimse

      // Solicitação de Dados
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua senha: ")
      leia(senha)

      se (nome = "-1") e (senha = "-1") entao
         escreval()
         escreval("Programa finalizado pelo usuário")
         interrompa
      fimse
      // Segundo repet
      repet <- verdadeiro
   ate (nome = "Rony") e (senha = "beacademy")
   se (nome <> "-1") e (senha <> "-1") entao
      escreval()
      escreval("Seja Bem-vindo ", nome)
   fimse
Fimalgoritmo