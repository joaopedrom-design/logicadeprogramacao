algoritmo "semnome"
// Função :
// Autor :
// Data : 13/08/2019
// Seção de Declarações 
var
soma,cont,Num1,Num2: inteiro
inicio
soma<-0
cont<-0
 repita
 escreval("digite um numero entre 1 a 100")
 escreval("Digite o primeiro valor")
 leia(Num1)
 escreval("Digite o segundo valor")
 leia(Num2)
  soma<-Num1+Num2
 
  se((Num1<0)e(Num1>101)) ou ((Num2<0)e(Num2>101))entao
 escreval("EScreva numeros validos")
 fimse

  ate((Num1>=1)e(Num1<=100)) ou ((Num2>=1)e(Num2<=100))entao
 escreval("a soma dos dois numeros é:",soma)


fimalgoritmo
