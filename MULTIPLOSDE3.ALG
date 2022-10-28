Algoritmo "MultiplosDe3"
// 
//  
// Descrição   : Logica de Programacao(Multiplos de 3 com base em numeros dados pel  usuario.
// Autor(a)    : Ronildo Fonseca                                                   o
// Data atual  : 28/10/2022
Var
// Variaveis para o intervalo inicio, fim e contador
    numInicial, numFinal, j:inteiro

Inicio
// Obtendo as informacoes do usuario
escreva("Digite o numero inicial:")
leia(numInicial)
escreva("Digite o numero final:")
leia(numFinal)

se numInicial > numFinal entao
j<-numInicial
numInicial <- numeroFinal
numFinal <- j
fimse

escreval()
Escreval("Multiplos de 3 entre", numInicial, " e", numFinal,":")
para j de numInicial ate numFinal faca

se(j% 3)=0 entao
escreval(j)
fimse
fimpara


Fimalgoritmo