algoritmo "Ex01"
// Fun��o : Quais valores s�o negativos
// Autor : Thiego Moura
// Data : 20/04/2015
// Se��o de Declara��es
var
a,b,cont:real
inicio
// Se��o de Comandos
b<-0
cont<-0
enquanto cont<5 faca
escreval("Digite um valor para 'a': ")
leia(a)
se a<0 entao
b<-b+1
fimse
cont<-cont+1
fimenquanto
se b=1 entao
escreval("Dos 5 valores atribuidos para 'a',",b," � negativo")
senao
escreval("Dos 5 valores atribuidos para 'a',",b," s�o negativos")
fimse
fimalgoritmo


