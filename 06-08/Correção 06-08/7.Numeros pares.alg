algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2019
// Seção de Declarações 
var
num,par:inteiro
media:real
inicio
media<-0
repita
escreval("--------------------------")
escreval("digite numeros Inteiros")
escreval("digite 0 para sair")
escreval("--------------------------")
leia(num)

par<-num mod 2

 se(par=1) entao
 escreval("******************************")
 escreval("digite um numero PAR")
 escreval("******************************")
 
 fimse
 media<-media+num

ate(num=0)
escreval("agora saberemos a media")
media<-(media/2)
escreval("A media é:",media)
fimalgoritmo
