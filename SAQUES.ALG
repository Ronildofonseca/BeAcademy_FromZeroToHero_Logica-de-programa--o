Algoritmo "Saques"
//
//
//
//
// Descrição   : Logica de Programacao(saques de R$150 até saldo insuficiente.
// Data atual  : 30/10/2022
Var
   // Variaveis utilizadas
 saque, saldo:real


Inicio
   // Realizará saques de 150,até não ter mais saldo!
   saque <- 150
   saldo <- 1000
   repita
   escreval()
   escreval("Seu saldo é:R$", saldo)
   escreval("Você efetuou um saque de:R$ ",saque)
   saldo <- saldo - saque
   ate saldo < saque
   interrompa
   //Quando não tiver mais saldo suficiente mostrará a mensagem
   escreval()
   escreval("Saldo insuficiente para continuar operação" )
Fimalgoritmo


