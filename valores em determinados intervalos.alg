algoritmo "Ex_15"
// Fun��o : Frequ�ncia de valores em determinados intervalos
// Autor : Thiego Moura
// Data : 21/04/2015
// Se��o de Declara��es
var
n,i1,i2,i3,i4:inteiro
inicio
// Se��o de Comandos
repita
escreval("Digite um n�mero (a entrada ser� finalizada por um n�mero negativo): ")
leia(n)
se n < 0 entao
interrompa
fimse
se (n >= 0) e (n <= 25) entao
i1 <- i1+1
senao
se (n >= 26) e (n <= 50) entao
i2 <- i2+1
senao
se (n >= 51) e (n <= 75) entao
i3 <- i3+1
senao
se (n >= 76) e (n <= 100) entao
i4 <- i4+1
fimse
fimse
fimse
fimse
ate falso
escreval(i1," valor(es) est�(�o) entre 0-25")
escreval(i2," valor(es) est�(�o) entre 26-50")
escreval(i3," valor(es) est�(�o) entre 51-75")
escreval(i4," valor(es) est�(�o) entre 76-100")
fimalgoritmo


