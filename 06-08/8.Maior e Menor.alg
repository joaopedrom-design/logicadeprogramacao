algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2019
// Seção de Declarações 
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
 escreval("numero maior é:",maior)
 escreval("numero menor é:",menor)
 escreval("-------------------")
fimalgoritmo
