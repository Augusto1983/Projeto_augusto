algoritmo "Ex_12"
// Fun��o : Calcular tabuada
// Autor : Thiego R. Moura
// Data : 21/04/2015
// Se��o de Declara��es
var
n,x,j:inteiro
inicio
// Se��o de Comandos
para x de 1 ate 20 faca
     escreval("Digite o valor de n: ")
     leia(n)
     se n = 0 entao
     escreval(" 0 x 0 = 0")
     senao
     para j de 1 ate n faca
          escreval(j," x",n," =",j*n)
     fimpara
     fimse
fimpara
fimalgoritmo

