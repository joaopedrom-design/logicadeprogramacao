algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/08/2019
// Se��o de Declara��es 
var
maior,menor,num,resp: inteiro
inicio
maior<-0
menor<-0
 repita
 escreval("-----------------------")
 escreval("Digite Numeros Inteiros")
 escreval("Digite 0 para SAIR")
 escreval("-----------------------")
 leia(num)
 
 se(maior>num)entao
 menor<-num
 
 senao
 maior<-num
 
 fimse
 
 ate(num=0)
 escreval("-------------------")
 escreval("numero maior �:",maior)
 escreval("numero menor �:",menor)
 escreval("-------------------")
fimalgoritmo
