algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/05/2019
// Se��o de Declara��es 
var
codigo,senha,saque,deposito,saldo:real
Dig1,Dig2,Dig3:real
resposta :real
inicio
escreval("Digite seu codigo:")
leia(codigo)
escreval("Digite sua senha:")
leia(senha)
saldo<-48000

 se(codigo=12)e(senha=12)entao
 repita
 escreval("O que gostaria de fazer ?")
 escreval("digite 1 para sacar")
 escreval("digite 2 para depositar")
 escreval("digite 3 para ver o saldo")
 escreval("digite 4 para sair")

 leia(resposta)
 
 escolha(resposta)
 
 caso 1
 escreval("Quanto voc� quer sacar ")
 leia(saque)
 saldo<-saldo-saque
 escreval("Seu saldo agora � de:",saldo)


 caso 2
 escreval("Quanto quer depositar")
 leia(deposito)
 saldo<-saldo+deposito
 escreval("Seu saldo agora � de:",saldo)

 
 caso 3
 escreval("Seu saldo � de:",saldo)
 
 caso 4
 escreval("SAINDO...")
 
 outrocaso
 escreval("sou um computador n�o um gar�om pe�a algo que eu possa fazer")
 
 fimescolha
 
  ate(resposta=4)

 senao
 escreval("senha ou codigo invalido tente denovo!")
 fimse
 


fimalgoritmo
