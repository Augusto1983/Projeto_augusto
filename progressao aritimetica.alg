algoritmo "Ex_11"
// Fun��o : PA
// Autor : Thiego Moura
// Data : 21/04/2015
// Se��o de Declara��es
var
n,a1,r,x,s:inteiro
inicio
// Se��o de Comandos
escreval("Qual o n�mero de termos da progress�o aritm�tica: ")
leia(n)
escreval("Qual o primeiro termo: ")
leia(a1)
escreval("Qual a raz�o: ")
leia(r)
escreval("Os termos da progress�o s�o: ")
para x de 1 ate n faca
escreva(a1)
s<-s+a1
a1<-a1+r
fimpara
escreval(" ")
escreval("A soma dos termos �: ",s)
fimalgoritmo


