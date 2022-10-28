Algoritmo "LoginEnquanto"
// 
//  
// Descrição   : Login de usário:Com base nos dados informados pelo usuário é altorizado o login ou tenta até os dados estarem corretos.
// Autor(a)    : Ronildo Fonseca
// Data atual  : 28/10/2022
Var
//Variáveis para Login: nome e senha
nome, senha : caractere


Inicio
//Solicitação de dados
escreva("Digite seu nome: ")
leia(nome)
escreva("digite sua senha: ")
leia(senha)
//Avaliação dos dados
enquanto (nome <> "Rony") ou (senha <> "beacademy")faca
escreval()
//Se diferente
escreval("***ERRO*** Usuário não identificado!")
escreval("Tente novamente!")
//Solicitação de dados
escreva("Digite seu nome: ")
leia(nome)
escreva("digite sua senha: ")
leia(senha)
fimenquanto
escreval()
escreval("Seja Bem-Vindo,",nome,"!")

Fimalgoritmo