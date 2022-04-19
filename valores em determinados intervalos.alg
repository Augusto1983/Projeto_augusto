algoritmo "Ex_15"
// Função : Frequência de valores em determinados intervalos
// Autor : Thiego Moura
// Data : 21/04/2015
// Seção de Declarações
var
n,i1,i2,i3,i4:inteiro
inicio
// Seção de Comandos
repita
escreval("Digite um número (a entrada será finalizada por um número negativo): ")
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
escreval(i1," valor(es) está(ão) entre 0-25")
escreval(i2," valor(es) está(ão) entre 26-50")
escreval(i3," valor(es) está(ão) entre 51-75")
escreval(i4," valor(es) está(ão) entre 76-100")
fimalgoritmo


